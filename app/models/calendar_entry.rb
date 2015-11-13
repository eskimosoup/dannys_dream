class CalendarEntry < ActiveRecord::Base
  
  validates :name,
    {:presence => true}
  validates :date,
    {:presence => true}
  validates :content,
    {:presence => true}
  
  scope :front_end, lambda{ where("display = true AND date >= ?", Date.today).order("date") }
  
end