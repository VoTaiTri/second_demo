class User < ActiveRecord::Base
	#1 user have many post
	has_many :microposts
end
