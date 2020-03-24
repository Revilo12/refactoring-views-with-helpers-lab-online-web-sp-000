module SongsHelper
  def display_artist(song)
    if !!song.artist
      link_to song.artist_name, song.artist
    end
  end
end
