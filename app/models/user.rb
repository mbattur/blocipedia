class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :wikis

  enum role: [:standard, :premium, :admin]
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :standard
  end

  def standard?
    Rails.logger.info "user.role = #{role}"
    Rails.logger.info ":standard = #{:standard}"
    role == :standard.to_s
  end

  def premium?
    role == :premium.to_s
  end

  def admin?
Rails.logger.info "Admin? in User.rb"
    role == :admin.to_s
  end
end
