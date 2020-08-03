json.extract! song, :id, :album_id, :title, :rating, :created_at, :updated_at
json.url song_url(song, format: :json)
