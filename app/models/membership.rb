class Membership < ApplicationRecord
  belongs_to :user
  mount_uploader :photo, PhotoUploader

  validates :first_name, presence: true
  validates :last_name, presence: true
end
