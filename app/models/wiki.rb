class Wiki < ActiveRecord::Base
  belongs_to :user

  scope :visible_to, -> (user) { user && (user == 'premium' || 'admin') ? all : where(private: false) }
  #write more scopes
end
