class Artist < ActiveRecord::Base

    has_many :songs

    def song_count
        num = self.songs.count
        num
    end

end
