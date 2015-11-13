class CreatePointOfContacts < ActiveRecord::Migration
  def change
    create_table :point_of_contacts do |t|
      t.string :name
      t.string :role
      t.text :address
      t.string :telephone
      t.string :email
      t.integer :position, :default => 0
      t.boolean :display, :default => true

      t.timestamps
    end
  end
end
