class User < ActiveRecord::Base

  devise :database_authenticatable, :confirmable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :wikis, through: :collaborators
  has_many :collaborators

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

  def downgrade_account
    role = 'standard'
    save
    wikis.where(private: true).update_all(private: false)
  end
end
