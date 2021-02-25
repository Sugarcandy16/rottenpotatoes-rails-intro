class Movie < ActiveRecord::Base
    def self.all_ratings
        return Movie.pluck('distinct(rating)')
    end
end
