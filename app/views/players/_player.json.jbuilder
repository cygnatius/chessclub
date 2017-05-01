json.extract! player, :id, :firstname, :lastname, :dob, :gender, :club_id, :created_at, :updated_at
json.url player_url(player, format: :json)
