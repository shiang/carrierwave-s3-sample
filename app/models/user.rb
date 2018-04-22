class User < ApplicationRecord
  mount_uploader :image, AvatarUploader
end
