class Website < ActiveRecord::Base
  validates :name, :presence => true
  validates :url, :presence => true
  
  default_scope order(:position)
  scope :display, where(:display => true)
end
