class User < ActiveRecord::Base
  has_secure_password #gives auth via bcrypt
end
