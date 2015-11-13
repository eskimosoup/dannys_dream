class AddDisplayToGalleryImages < ActiveRecord::Migration
  def change
    add_column :gallery_images, :display, :boolean, :default => true
  end
end
