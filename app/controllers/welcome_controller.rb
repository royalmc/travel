class WelcomeController < ApplicationController
  def index
  	@homeland = 'Puerto Rico'
    @countries = ['Tokyo','London','Maui', 'Johannesburg']
    @pictures = ["tokyo.jpg", "London.jpg", "maui.jpg", "johannesburg.jpg"]
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
  def contact
  end
end