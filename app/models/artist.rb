class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    #Artist counts the songs
    self.songs.count
  end
end
