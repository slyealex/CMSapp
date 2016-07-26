class User < ActiveRecord::Base
  has_secure_password

  ROLES = %w[user admin]
end
