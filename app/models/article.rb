class Article < ActiveRecord::Base
  
  mount_uploader :image, ArticleImageUploader

  scope :front_end, :conditions => {:display => true}, :order => "date DESC"
  
end
