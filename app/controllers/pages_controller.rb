class PagesController < ApplicationController

  def show
    @page = Page.find(params[:id])
    @current_branch = @page.branch
    @meta_description = @page.meta_description unless @page.meta_description.blank?
    @meta_tags = @page.meta_tags unless @page.meta_tags.blank?
    render :layout => @page.layout
  end

end
