class User < ApplicationRecord
  devise :database_authenticatable,
         :recoverable, :rememberable, :validatable

  validates :account, :message, :name, presence: true
  validates :account, uniqueness: true
  validates :email, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP } 

  def email_required?
    false
  end
  
  def email_changed?
    false
  end
end
