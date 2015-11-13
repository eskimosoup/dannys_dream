class GalleryImagesController < ApplicationController
  
  before_filter do 
    @current_branch = Willow::StaticPage.find_by_name("Gallery").try(:branch)
  end
  
  def index
    @gallery_images = GalleryImage.display
    if params[:category]
      @gallery_images = @gallery_images.where(["category = ?", params[:category]])
    end
  end

end
