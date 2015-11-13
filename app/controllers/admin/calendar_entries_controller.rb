module Admin
  
  class CalendarEntriesController < Manticore::ApplicationController
    
    def index
      @calendar_entries = CalendarEntry.all
    end
    
    def new
      @calendar_entry = CalendarEntry.new
    end
    
    def create
      @calendar_entry = CalendarEntry.new(params[:calendar_entry])
      if @calendar_entry.save
        redirect_to admin_calendar_entries_path, :notice => "Calendar Entry successfully created."
      else
        render :action => 'new'
      end
    end
    
    def edit
      @calendar_entry = CalendarEntry.find(params[:id])
    end
    
    def update
      @calendar_entry = CalendarEntry.find(params[:id])
      if @calendar_entry.update_attributes(params[:calendar_entry])
        redirect_to admin_calendar_entries_path, :notice => "Calendar Entry successfully updated."
      else
        render :action => 'edit'
      end
    end
    
    def destroy
      @calendar_entry = CalendarEntry.find(params[:id])
      @calendar_entry.destroy
      redirect_to admin_calendar_entries_path, :notice => "Calendar Entry destroyed."
    end
    
  end
  
end