class Interview < ApplicationRecord
  validates :first_name, presence: true, uniqueness: true
  validates :last_name, presence: true, uniqueness: true
  validates :language, presence: true
  validates :category, presence: true
  belongs_to :stage

  mount_uploader :photo, PhotoUploader
  mount_uploader :video, VideoUploader
end
