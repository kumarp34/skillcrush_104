require 'time'
puts "What's your birthdate? Enter as YYYY-MM-DD."
bdate=gets
secs_old = (Time.now-Time.parse(bdate)).to_i 
mins_old = secs_old/60
hours_old=mins_old/60
days_old=hours_old/24
weeks_old=days_old/7
years_old=weeks_old/52

puts "You are #{years_old} years old."
puts "You are #{weeks_old} weeks old."
puts "You are #{days_old} days old."
puts "You are #{hours_old} hours old."
puts "You are #{mins_old} minutes old."
puts "You are #{secs_old} seconds old."
