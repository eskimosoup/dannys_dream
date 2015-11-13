class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.string :name
      t.string :url
      t.boolean :display, :default => true
      t.integer :position, :default => 0

      t.timestamps
    end
  end
end
