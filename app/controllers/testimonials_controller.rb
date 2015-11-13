class TestimonialsController < ApplicationController
  
  before_filter do
    @current_branch = Willow::StaticPage.find_by_name("Testimonials").try(:branch)
  end
  
  def index
    @testimonials = Testimonial.display
  end

end
