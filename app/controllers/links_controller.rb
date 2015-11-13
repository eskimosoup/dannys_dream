class LinksController < ApplicationController
  
  def index
    @links = Link.display
    if params[:category]
      @links = @links.where(["category = ?", params[:category]])
    end
  end
  
end
