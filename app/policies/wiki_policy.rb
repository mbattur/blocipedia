class WikiPolicy < ApplicationPolicy
  attr_reader :user, :wiki

  def initialize(user, wiki)
    @user = user
    @wiki = wiki
  end

  def index?
    true
  end

  def show?
    wiki.private != true || (user.present? && ((user.role == 'admin') || (user.role == 'premium') || wiki.user == user || wiki.user == (user)))
  end

  def create
    wiki.user_id = user.id
    new?
  end

  def update?
    user.present? && (wiki.private == false || ((user.admin? || wiki.user = user)))
  end

  def destroy?
    user.admin? || (wiki.user == user.id)
  end

  class Scope
   attr_reader :user, :scope

   def initialize(user, scope)
     @user = user
     @scope = scope
   end

   def resolve
     wikis = []
     if user.present? && user.role == 'admin'
       wikis = scope.all
     elsif user.present? && user.role == 'premium'
       all_wikis = scope.all
       all_wikis.each do |wiki|
         if wiki.private != true || wiki.user == user || wiki.users.include?(user)
           wikis << wiki
         end
       end
     else
       all_wikis = scope.all
       wikis = []
       all_wikis.each do |wiki|
         if wiki.private != true || wiki.users.include?(user)
           wikis << wiki
         end
       end
     end
     wikis
   end
 end
end
