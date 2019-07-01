class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    #song gets the artist name
    #song can access artist name by the belongs_to association
    self.artist.name
  end
end
