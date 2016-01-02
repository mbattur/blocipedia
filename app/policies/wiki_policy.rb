class WikiPolicy < ApplicationPolicy
  attr_reader :user, :wiki

  def initialize(user, wiki)
    @user = user
    @wiki = wiki
  end

  def create?
    wiki.user_id = user.id
    new?
  end

  def update?
    user.present?
  end

  def destroy?
    user.admin?
  end
end
