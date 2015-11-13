module Admin
  class PointOfContactsController < Manticore::ApplicationController
  
    def index
      @point_of_contacts = PointOfContact.all
    end
    
    def new
      @point_of_contact = PointOfContact.new
    end
    
    def create
      @point_of_contact = PointOfContact.new(params[:point_of_contact])
      if @point_of_contact.save
        redirect_to admin_point_of_contacts_path, :notice => "Point of contact successfully created."
      else
        render :action => 'new'
      end
    end

    def edit
      @point_of_contact = PointOfContact.find(params[:id])
    end
    
    def update
      @point_of_contact = PointOfContact.find(params[:id])
      if @point_of_contact.update_attributes(params[:point_of_contact])
        redirect_to admin_point_of_contacts_path, :notice => "Point of contact successfully updated."
      else
        render :action => 'edit'
      end
    end
    
    def destroy
      @point_of_contact = PointOfContact.find(params[:id])
      @point_of_contact.destroy
      redirect_to admin_point_of_contacts_path, :notice => "Point of contact destroyed."
    end
    
  end
end
