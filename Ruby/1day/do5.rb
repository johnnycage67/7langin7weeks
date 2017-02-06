i=rand(0..9)

puts 'Guess the number'

g=gets.chomp.to_i

while i!=g
   if i>g
     puts 'too low'
   else
     puts 'too high'
   end
   g=gets.chomp.to_i
end

puts "guessed #{i}"