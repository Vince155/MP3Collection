json.array!(@songs) do |song|
  json.extract! song, :id, :song, :artist, :album
  json.url song_url(song, format: :json)
end
