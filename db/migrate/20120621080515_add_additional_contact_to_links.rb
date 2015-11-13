class AddAdditionalContactToLinks < ActiveRecord::Migration
  def change
    remove_column :links, :content
    add_column :links, :email, :string
    add_column :links, :telephone, :string
    add_column :links, :emergency_telephone, :string
    add_column :links, :fax, :string
  end
end
