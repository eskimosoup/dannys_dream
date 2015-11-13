class CreateArticles < ActiveRecord::Migration
  
  def change
    create_table(:articles) do |t|
      t.string   :name
      t.text     :summary
      t.text     :content
      t.string   :image
      t.string   :image_alt
      t.date     :date
      t.boolean  :display, :default => true
      t.timestamps
    end
  end
  
end
