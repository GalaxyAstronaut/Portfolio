require 'date'
current_time = DateTime.now 
cdt = current_time.strftime "%m/%d/%Y %H:%M"
puts "Current Date and Time: " + cdt 
