json.extract! tournament, :id, :title, :timelimit, :format, :created_at, :updated_at
json.url tournament_url(tournament, format: :json)
