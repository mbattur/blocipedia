class WikiPolicy < ApplicationPolicy
  attr_reader :user, :wiki

  def initialize(user, wiki)
    @user = user
    @wiki = wiki
puts "user: #{@user.inspect}"
puts "wiki: #{@wiki.inspect}"
  end

  def index?
    true
  end

  def show?
    true
  end

  def new?
    true
  end

  def create?
    true
  end

  def edit?
    true
  end

  def update?
    @user.admin? or not record.published?
  end

  def destroy?
Rails.logger.info "Destroy?"
    @user.admin?
  end

  private

  def wiki
    record
  end
end
