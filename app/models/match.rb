class Match < ApplicationRecord
	belongs_to :club
	belongs_to :tournament, optional: true
	has_many :players
end
