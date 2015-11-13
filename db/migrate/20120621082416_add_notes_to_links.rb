class AddNotesToLinks < ActiveRecord::Migration
  def change
    add_column :links, :notes, :text
  end
end
