class Club < ApplicationRecord
	has_many :tournaments
	has_many :matches
	has_many :players
    has_many :club_users
    has_many :users, :through => :club_users
end
