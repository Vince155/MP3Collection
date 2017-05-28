json.array!(@albums) do |album|
  json.extract! album, :id, :title, :artist, :songs
  json.url album_url(album, format: :json)
end
