guess  = 0
tries = 0
comp_guess = rand(0..101)
array = []

puts "I'm thinking of a number between 1-100. Guess my number."

until tries == 5

  guess = gets.chomp

    tries += 1
  puts comp_guess
  puts array.to_s
  Integer(guess) rescue False
    if array.include?(guess)
      puts "You already tried that number..."
    else array << guess
    if guess.to_s > comp_guess.to_s && tries < 5
      puts "Too high, try again."

    elsif guess.to_s < comp_guess.to_s && tries < 5
      puts "Too low, try again."
    elsif guess.to_s == comp_guess.to_s
      puts "JACKPOT!"
      break
    elsif
      puts "Sorry, you lost."
      end
    end
  end
