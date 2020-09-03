class Song

    
    attr_accessor :artist, :title

    @@all = []

    def initialize
        @title = title
        @artist = artist  
    end
    
    def self.all
        @@all
    end
end 