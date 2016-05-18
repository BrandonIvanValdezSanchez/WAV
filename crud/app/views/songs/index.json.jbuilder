json.array!(@songs) do |song|
  json.extract! song, :id, :nombre, :album, :artista
  json.url song_url(song, format: :json)
end
