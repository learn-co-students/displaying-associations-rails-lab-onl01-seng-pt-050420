class Artist < ActiveRecord::Base
    has_many :songs
    delegate :count, to: :songs, prefix: true, allow_nil: true
end

# song.artist_name
