require 'date'
puts "What's your birthdate? Enter as YYYY-MM-DD."
bdate=gets
days_old = (Date.today-Date.parse(bdate)).to_i 
weeks_old=days_old/7
hours_old=days_old*24
mins_old=hours_old*60
secs_old=mins_old*60
years_old=days_old/365

puts "You are #{years_old} years old."
puts "You are #{weeks_old} weeks old."
puts "You are #{days_old} days old."
puts "You are about #{hours_old} hours old."
puts "You are about #{mins_old} minutes old."
puts "You are about #{secs_old} seconds old."
