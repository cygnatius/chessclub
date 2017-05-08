class Player < ApplicationRecord
  	belongs_to :club
	has_many :tournament_players
	has_many :tournaments, through: :tournament_players
end
