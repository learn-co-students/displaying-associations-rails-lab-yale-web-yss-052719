class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    name = self.artist.name
    name
  end

end
