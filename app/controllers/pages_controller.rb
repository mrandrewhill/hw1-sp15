class PagesController < ApplicationController
  def home
  end

  def about
  	@age = 27
  	@major = "MBA"
  	@favoritesong = "They Know - Nipsey Hussle"
  end
end
