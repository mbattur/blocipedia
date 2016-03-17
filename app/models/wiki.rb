class Wiki < ActiveRecord::Base
  belongs_to :user
  has_many :collaborators
  has_many :users, through: :collaborators

  scope :visible_to, -> (user) { publically_viewable }
  scope :publically_viewable, -> { where(private: false) }
  scope :privately_viewable, -> { where(private: true) }

  def collaborator_for(user)
    collaborators.where(user: user).first
  end
end
