class HomeController < ApplicationController
  def index
  end

  def about
    @about_me="My name is Cyber TeeTee..."
    @about_page="This WebApp is a fully functional CRUD Operational app with user authentication 
    and based on listing group u belong to  "
  end
  
end
