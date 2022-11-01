class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is none of your biznes"
    @answer = 2 + 2
  end
end
