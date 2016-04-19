class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
 	has_and_belongs_to_many :plans
	has_many :comments
end
