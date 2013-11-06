class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  
  attr_accessible :description, :name, :picture

  validates :name, presence: true
end
