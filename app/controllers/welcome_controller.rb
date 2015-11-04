class WelcomeController < ApplicationController
  def index
    @homeland = 'Memphis'
    @countries = ['Tokyo', 'London', 'Maui', 'Johannesburg']
    @pictures = ['tokyo.jpg', 'london.jpg', 'maui.jpg', 'johannesburg.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
 	end	

end