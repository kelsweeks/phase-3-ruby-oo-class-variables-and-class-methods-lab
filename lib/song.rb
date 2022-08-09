require 'pry'

class Song 
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artists = []
    @@genres = []

    def initialiize (name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre

        @count += 1
        @@artists << @artist
        @@genres << @genre
    end

    def self.count
        @@count
    end

    def self.artists
        if !@artists.include?(@artist)
        end
    end

    def self.genres
        @@genres
        if !@genres.includes?(@genre)
    end

    def self.genre_count( genres )
    end
end