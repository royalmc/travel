class WelcomeController < ApplicationController
  def index
  	@homeland = 'United States'
    @countries = ['Tokyo','London','Maui', 'Johannesburg']
    @pictures = ["tokyo.jpg", "London.jpg", "maui.jpg", "johannesburg.jpg"]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end

end