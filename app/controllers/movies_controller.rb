class MoviesController < ApplicationController
    def root
        render json: {api: "Welcome to our API"}
    end
    def index
        movies = Movie.all
        render json: movies
    end
end
