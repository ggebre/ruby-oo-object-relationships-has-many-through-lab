class Song
    @@all = []
    attr_accessor :name, :artist, :genre
    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
        save
    end
    def save 
        @@all << self
    end

    def self.all
        @@all
    end
    # def songs
    #     Song.all.select {|song| song.artist == self}
    # end
    # def new_song (name, genre)
    #     song = Song.new(name, self, genre)
    # end
    # def genres
    #     songs.map {|song| song.genre}.uniq.length
    # end
end