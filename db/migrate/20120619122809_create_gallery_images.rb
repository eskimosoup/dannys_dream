class CreateGalleryImages < ActiveRecord::Migration
  def change
    create_table :gallery_images do |t|
      t.string :image
      t.string :alt
      t.integer :position, :default => 0
      t.string :category
      t.timestamps
    end
  end
end
