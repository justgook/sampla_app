class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contatct"
  end

  def about
    @title = "About"
  end
  
  def help
    @title = "help"
  end

end
