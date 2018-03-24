class Fish < ApplicationRecord
	mount_uploader :picture, PictureUploader
end