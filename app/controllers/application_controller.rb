class ApplicationController < ActionController::Base
  
  protect_from_forgery
  
  # Footer
    
    def accessibility
      @branches = Willow::Branch.where(tree: 'Main Navigation').roots.order(:access_key).reject{|b| b.access_key.blank?}
    end
    
    def site_map
      @branches = Willow::Branch.where(tree: 'Main Navigation').order(:positions_depth_cache)
    end
    
end
