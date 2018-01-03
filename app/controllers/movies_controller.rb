class MoviesController < ApplicationController

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(params.require(:movie).permit(:title, :summary, :date, :poster))
    @movie.save
    redirect_to movie_path(@movie)
  end

  def show
    @movie = Movie.find(params[:id])

  end
end
