class Idea < ActiveRecord::Base
	mount_uploader :picutre, PictureUploader
	has_many :comments
end
