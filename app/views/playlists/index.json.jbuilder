json.array!(@playlists) do |playlist|
  json.extract! playlist, :id, :name, :id_user
  json.url playlist_url(playlist, format: :json)
end