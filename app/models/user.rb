class User < ActiveRecord::Base
	has_many :microposts
	has_many :comments
end
