module ApplicationHelper
  
  ABBR_MONTHNAMES = [nil] + ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
  
  def calendar_entry_date(date)
    html  = ""
    html += "<span class=\"day\">"
    html += "#{date.day.ordinalize}"
    html += "<br /></span>"
    html += "<span class=\"month\">"
    html += "#{ABBR_MONTHNAMES[date.month]}"
    html += "</span>"
    return raw(html)
  end
  
end
