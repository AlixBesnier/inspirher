class Stage < ApplicationRecord
  has_many :interviews
  validates :area, presence: true
  validates :date, presence: true
  validates :country, presence: true
  validates :city, presence: true
end
