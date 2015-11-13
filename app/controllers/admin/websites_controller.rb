module Admin
  class WebsitesController < Manticore::ApplicationController
  
    def index
      @websites = Website.all
    end
    
    def new
      @website = Website.new
    end
    
    def create
      @website = Website.new(params[:website])
      if @website.save
        redirect_to admin_websites_path, :notice => "Website successfully created."
      else
        render :action => 'new'
      end
    end

    def edit
      @website = Website.find(params[:id])
    end
    
    def update
      @website = Website.find(params[:id])
      if @website.update_attributes(params[:website])
        redirect_to admin_websites_path, :notice => "Website successfully updated."
      else
        render :action => 'edit'
      end
    end
    
    def destroy
      @website = Website.find(params[:id])
      @website.destroy
      redirect_to admin_websites_path, :notice => "Website destroyed."
    end
    
  end
end
