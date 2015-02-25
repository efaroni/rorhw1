class PagesController < ApplicationController
  before_filter :major_and_age
  def home
  end

protected
  def major_and_age
    @major = "Computer Science"	
    @age = 20
    @favorite_song = "The XX Intro"
  end
end
