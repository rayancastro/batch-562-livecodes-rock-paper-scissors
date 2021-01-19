# 1. Computer chooses one of the 3 options, randomly
computer_hand = ["paper", "scissors", "rock"].sample
player_hand = nil

until player_hand == "paper" || player_hand == "scissors" || player_hand == "rock"
  # 2. Ask player to choose between Paper, Scissors or Rock
  puts "Please choose between paper, scissors or rock"
  player_hand = gets.chomp
  # 3. Check if the player choose a valid hand. Otherwise, try again.
end

  puts "Valid hand! You choose #{player_hand}"
  # 4. Compare the results.
  # 5. Puts the outcome.
  if computer_hand == player_hand
    puts "It's a Tie! Computer choose: #{computer_hand}"
  elsif (computer_hand == "paper" && player_hand == "scissors") ||
        (computer_hand == "rock" && player_hand == "paper") ||
        (computer_hand == "scissors" && player_hand == "rock")
    puts "You won! Computer choose: #{computer_hand}"
  else
    puts "You lost! :( Computer choose: #{computer_hand}"
  end
