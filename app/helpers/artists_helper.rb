module ArtistsHelper
  def show_artist(song)
    if song.artist
      link_to song.artist.name, artist_path(song.artist)
    else
      link_to edit_song_path(song)
    end
  end
end
