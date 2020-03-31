beatles = ["john", "ringo", "seb"]

puts "first Beatle: #{beatles[0]}"

# change 'seb' to 'george'
beatles[2] = 'george'

p beatles

# beatles [beatles.length] = 'paul'
beatles << 'paul'
p beatles

# beatles.delete('john')
beatles.delete_at(0)
p beatles

puts "There are now #{beatles.length} Beatles"





# for beatle in beatles
#   puts "#{beatle} is a member of the Beatles"
# end

beatles.each do |beatle|
  puts "#{beatle} is a member of the Beatles"
end

beatles.each { |beatle| puts "#{beatle} is in the Beatles" }
