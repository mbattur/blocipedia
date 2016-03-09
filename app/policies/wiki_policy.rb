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
end
