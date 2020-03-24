module SongsHelper
  def artist_name(song)
    song.artist.name
  end

  def artist_name=(song, name)
    song.artist.name = name
  end
end
