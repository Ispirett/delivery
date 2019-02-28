class User < ApplicationRecord
  has_secure_password
  has_one :company
  has_one :driver, dependent: :destroy
  has_one :customer, dependent: :destroy
end
