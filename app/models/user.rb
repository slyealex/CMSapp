class User < ActiveRecord::Base
  has_secure_password

  ROLES = %w[admin user banned].freeze
end
