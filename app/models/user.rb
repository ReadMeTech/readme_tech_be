class User < ApplicationRecord
  validates_presence_of :first_name, :last_name, :email, :password_digest
  validates_uniqueness_of :email
  validates_confirmation_of :password

  has_secure_password
end
