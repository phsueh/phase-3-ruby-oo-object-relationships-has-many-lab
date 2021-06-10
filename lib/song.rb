require 'pry'

class Song 

    attr_accessor :name, :artist

    @@all = []

    def initialize artist
        @artist = artist
        @@all << self
        puts
    end

    def self.all
        @@all
    end 

    binding.pry

    # def artist_name
    #     artist.name if artist_name
    # end

end
`