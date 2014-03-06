number = 10 #rand(10) + 1

puts "Welcome To The Triple Guess Secret Number Game."
puts "This Game was created by MAD a/k/a Michael D."
puts "What's your name?"

name = gets.chomp

puts "Hello #{name}".chomp

puts "To test your clarvoiyant powers try to guess the number that I'm thinking of, the number is between 1 and 10, and you have 3 tries."

  guess = gets.chomp.to_i

  if guess == number 
    puts "Congratulations -- you are a true clarvoiyant -- #{number} is the number!" 
  exit
  elsif guess > number 
      puts "Your guess is too high, guess again, you have two chances left"
  else
      puts "Your guess is too low, guess again, you have two chances left" 
        
  end
  
  guess = gets.chomp.to_i

  if guess == number
    puts "Congratulations -- you have slight clarvoiyant tendencies!"
  exit 
  elsif guess > number 
    puts "Your guess is too high, you have one guess left"
  else 
    puts "You guessed too low, you have one guess left" 
          
  end

  guess = gets.chomp.to_i
    
  if guess == number 
    puts "Congratulations, but that was a lucky guess, evidencing no signs of clarvoiyancy."
  exit
    else guess == !number 
      puts  "Wrong! #{name} you're neither clarvoiyant nor Einstein. The number I'm thinking of is #{number}" 
  end

  puts "Game over!"









