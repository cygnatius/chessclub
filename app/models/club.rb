class Club < ApplicationRecord
	has_many :tournaments
	has_many :matches
	has_many :players
end
