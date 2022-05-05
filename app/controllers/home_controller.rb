class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Hello there my name is Tom Maher."
  end

end