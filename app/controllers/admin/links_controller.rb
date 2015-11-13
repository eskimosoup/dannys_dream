module Admin
  class LinksController < Manticore::ApplicationController
    
    crops_images_for Link, :image, :thumb => "hide"
  
    def index
      @links = Link.all
    end
    
    def new
      @link = Link.new
    end
    
    def create
      @link = Link.new(params[:link])
      if @link.save
        redirect_to admin_links_path, :notice => "Link successfully created."
      else
        render :action => 'new'
      end
    end

    def edit
      @link = Link.find(params[:id])
    end
    
    def update
      @link = Link.find(params[:id])
      if @link.update_attributes(params[:link])
        redirect_to admin_links_path, :notice => "Link successfully updated."
      else
        render :action => 'edit'
      end
    end
    
    def destroy
      @link = Link.find(params[:id])
      @link.destroy
      redirect_to admin_links_path, :notice => "Link destroyed."
    end
    
  end
end
