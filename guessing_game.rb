def repeat_check (array, guess)
  if  array.include?(guess.to_i)
      puts "You already tried that number..."
  end
end

guess  = 0
tries = 0
comp_guess = rand(0..101)
array = []


puts "I'm thinking of a number between 1-100. Guess my number."

until tries == 5

  guess = gets.chomp
  tries += 1
  #puts "HINT: Computer thinks: #{comp_guess}"
  #puts "SO FAR: #{array.to_s}"

  if guess.to_i > comp_guess && tries < 5
    puts "Too high!!"

  elsif guess.to_i < comp_guess && tries < 5
    puts "Nope."
  elsif guess.to_i == comp_guess
    puts "JACKPOT!"
    break
  elsif
    puts "Sorry, you lost."
  end
  repeat_check(array, guess)
  array << guess.to_i
end
