class CalendarEntriesController < ApplicationController
  
  def index
    @calendar_entries = CalendarEntry.front_end
  end
  
end
