hour = Time.now.hour
# hour = 12

# if (hour > 9 && hour < 12) || (hour > 14 && hour < 18)
#   puts "The shop is opened!"
# else
#   puts "Sorry, the shop is closed..."
# end

is_morning = (hour > 8 && hour < 12)
is_afternoon = (hour > 14 && hour < 18)

if is_morning || is_afternoon
  puts "The shop is opened!"
else
  puts "Sorry, the shop is closed..."
end
