class User < ActiveRecord::Base

  devise :database_authenticatable, :confirmable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :wikis

  enum role: [:standard, :premium, :admin]
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :standard
  end

  def standard?
    role == :standard.to_s
  end

  def premium?
    role == :premium.to_s
  end

  def admin?
    role == :admin.to_s
  end

  def downgrade
    self.role = :standard
    current_user.wikis.each { |wiki| wiki.make_public }
    save
  end
end
