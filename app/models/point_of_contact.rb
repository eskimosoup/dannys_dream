class PointOfContact < ActiveRecord::Base
  
  default_scope order(:position)
  scope :display, where(:display => true)
  
end
