class Cabin < ActiveRecord::Base
  has_many :rates
  mount_uploader :image, ImageUploader
end
