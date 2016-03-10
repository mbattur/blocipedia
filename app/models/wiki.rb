class Wiki < ActiveRecord::Base
  belongs_to :user

  scope :visible_to, -> (user) { publically_viewable }
  scope :publically_viewable, -> { where(private: false || nil) }
  scope :privately_viewable, -> { where(private: true) }

  def make_public
    private = false
    save
  end
end
