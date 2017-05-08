class Tournament < ApplicationRecord
	belongs_to :club
	has_many :matches
	has_many :tournament_players
	has_many :players, through: :tournament_players
end
