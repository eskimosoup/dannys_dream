class Link < ActiveRecord::Base
  
  mount_uploader :image, Chronicler::ImageUploader
  
  default_scope order(:position)
  scope :display, where(:display => true)
  
  validates :name, :presence => true
  
  def self.categories
    self.all.collect{|x| x.category }.uniq.reject{|x| x.blank?}.sort  
  end
  
end
