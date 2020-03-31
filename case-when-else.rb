puts "What do you want to do?"
action = gets.chomp.to_i

case action
when 1
  puts "You are in READ mode"
when 2
  puts "You are in WRITE mode"
when 9
  puts "Bye Bye"
else
  puts "Wrong action"
end
