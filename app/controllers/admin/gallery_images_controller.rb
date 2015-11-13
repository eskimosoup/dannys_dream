module Admin
  class GalleryImagesController < Manticore::ApplicationController
    
    crops_images_for GalleryImage, :image
  
    def index
      @gallery_images = GalleryImage.all
    end
    
    def new
      @gallery_image = GalleryImage.new
    end
    
    def create
      @gallery_image = GalleryImage.new(params[:gallery_image])
      if @gallery_image.save
        redirect_to admin_gallery_images_path, :notice => "Gallery image successfully created."
      else
        render :action => 'new'
      end
    end

    def edit
      @gallery_image = GalleryImage.find(params[:id])
    end
    
    def update
      @gallery_image = GalleryImage.find(params[:id])
      if @gallery_image.update_attributes(params[:gallery_image])
        redirect_to admin_gallery_images_path, :notice => "Gallery image successfully updated."
      else
        render :action => 'edit'
      end
    end
    
    def destroy
      @gallery_image = GalleryImage.find(params[:id])
      @gallery_image.destroy
      redirect_to admin_gallery_images_path, :notice => "Gallery image destroyed."
    end
    
  end
end
