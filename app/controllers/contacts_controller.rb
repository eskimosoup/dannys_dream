class ContactsController < ApplicationController
  
  before_filter do
    @current_branch = Willow::StaticPage.find_by_name("Contact").try(:branch)
  end
  
  def new
    @contact = Contact.new()
  end

  def create
    @contact = Contact.new(params[:contact])
    if @contact.valid?
      ContactMailer.new(params[:contact]).deliver
      redirect_to thanks_contacts_path
    else
      render :action => "new"
    end
  end

end
