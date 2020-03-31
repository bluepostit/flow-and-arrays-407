options = ['heads', 'tails']
result = options.sample

puts "Guess coin toss output: (heads/tails)"
user_input = gets.chomp

# if result == user_input
#   message = 'You win!'
# else
#   message = 'You lose!'
# end

message = result == user_input ? 'You win!' : 'You lose!'

puts message
