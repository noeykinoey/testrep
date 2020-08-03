class Album < ApplicationRecord
	has_many :songs
	validates :title, uniqueness: true 
end
