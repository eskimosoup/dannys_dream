class WebsitesController < ApplicationController
  
  def index
    @websites = Website.display
  end
  
end