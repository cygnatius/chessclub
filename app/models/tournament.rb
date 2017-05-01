class Tournament < ApplicationRecord
	belongs_to :club
	has_many :matches
	has_many :players
end
