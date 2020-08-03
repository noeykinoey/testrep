class Song < ApplicationRecord
  belongs_to :album
  validates :title, presence: true
  validates :title, length: {minimum: 2}
end
