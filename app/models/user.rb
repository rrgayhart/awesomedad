class User < ActiveRecord::Base
  authenticates_with_sorcery!

  validates :password, length: { minimum: 3 }
  validates :password, confirmation: true
  validates :password_confirmation, presence: true

  validates :email, uniqueness: true

  def admin?
    self.admin
  end

  def admin_first_user
    unless User.first
      self.admin = true
    end
  end
end
