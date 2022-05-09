class WelcomeController < ApplicationController
  def index 
    cookies[:curso] = "Curso de Ruby on Rails - Jackson Pires (cookies)"
    session[:curso] = "Curso de Ruby on Rails - Jackson Pires (session)"
  end
end
