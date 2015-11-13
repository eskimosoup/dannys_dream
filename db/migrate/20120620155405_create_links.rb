class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :image
      t.string :category
      t.string :url
      t.text :content
      t.integer :position, :default => 0
      t.boolean :display, :default => true

      t.timestamps
    end
  end
end
