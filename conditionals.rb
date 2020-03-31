puts "How old are you?"
age = gets.chomp.to_i

# if age.even?
#   puts "You can vote!"
# end

unless age.even?
  puts "You can vote!"
end


if age >= 18
  puts "You can vote!"
else
  puts "Sorry, not old enough"
end

puts 'Good afternoon' unless Time.now.hour >= 12
