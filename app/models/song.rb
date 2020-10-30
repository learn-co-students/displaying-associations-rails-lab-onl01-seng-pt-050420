class Song < ActiveRecord::Base
  belongs_to :artist
  delegate :name, to: :artist, prefix: true, allow_nil: true

  def artist_and_title
    self.artist.name  + " - " + self.title
  end
end


# artist.song_count