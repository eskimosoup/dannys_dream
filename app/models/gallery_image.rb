class GalleryImage < ActiveRecord::Base
  
  mount_uploader :image, GalleryImageImageUploader
  
  validates :image, :presence => true
  
  default_scope order(:position)
  scope :display, where(:display => true)
  
  def self.categories
    self.all.collect{|x| x.category }.uniq.reject{|x| x.blank?}.sort
  end
  
end
