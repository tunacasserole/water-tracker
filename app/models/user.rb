class User < ActiveRecord::Base

# Adds methods to authenticate against a BCrypt password
	has_secure_password

# Allow these columns to be updated via mass assignment or web form
#	attr_accessible :email, :password, :password_confirmation

	validates_uniqueness_of :email
end
