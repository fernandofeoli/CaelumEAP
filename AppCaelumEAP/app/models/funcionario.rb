class Funcionario < ApplicationRecord
  has_secure_password
  validates :email, uniqueness: true
end
