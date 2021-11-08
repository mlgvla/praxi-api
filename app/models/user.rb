class User < ApplicationRecord
    has_secure_password

    validates :username, :email, :role, presence: true
    validates :username, :email, uniqueness: true


end
