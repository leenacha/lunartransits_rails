class HomeController < ApplicationController
  def index
    @date = Date.today.strftime("%A, %-d %B %Y") 
  end
end
