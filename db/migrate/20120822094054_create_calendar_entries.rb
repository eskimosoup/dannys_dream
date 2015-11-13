class CreateCalendarEntries < ActiveRecord::Migration
  
  def change
    create_table(:calendar_entries) do |t|
      t.string   :name
      t.date     :date
      t.text     :content
      t.boolean  :display, :default => true
      t.timestamps
    end
  end
  
end
