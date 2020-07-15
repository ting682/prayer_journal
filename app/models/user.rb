class User < ActiveRecord::Base
    has_secure_password
    has_many :journals
    has_many :wallprayers
end