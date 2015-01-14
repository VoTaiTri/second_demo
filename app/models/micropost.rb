class Micropost < ActiveRecord::Base
	#1 post belong to 1 user
	belongs_to :user

	# validate content
	validates :content, :length => {:maximum => 140, :minimum =>10}
end