guess  = 0
tries = 0
comp_guess = rand(0..101)
array = []
def (repeat_check)
  if  array.include?(guess.to_i)
      puts "You already tried that number..."
  else array << guess.to_i
end

puts "I'm thinking of a number between 1-100. Guess my number."

until tries == 5

  guess = gets.chomp

  tries += 1
  puts "HINT: Computer thinks: #{comp_guess}"
  puts "SO FAR: #{array.to_s}"
  repeat_check
  if guess.to_i > comp_guess && tries < 5
    puts "Too high, try again."

  elsif guess.to_i < comp_guess && tries < 5
    puts "Too low, try again."
  elsif guess.to_i == comp_guess
    puts "JACKPOT!"
    break
  elsif
    puts "Sorry, you lost."
  end
end
