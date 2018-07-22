puts "Let's play Rock, Paper, Scissors!"

human = gets.chomp.downcase
computer = ["rock", "paper", "scissors"].sample

if
    (human == "rock" && computer == "scissors") || (human == "scissors" && computer == "paper") || (human == "paper" && computer == "scissors")
    p "You are the winner"

elsif
    (human == "rock" && computer == "rock") || (human == "scissors" && computer == "scissors") || (human == "paper" && computer == "paper")
    p "That theres what we call a draw"
elsif
    human != ("rock" || "paper" || "scissors")
    p "Your options are: Rock, Paper or Scissors"
elsif
    human = exit
    exit
else
    p "Computer wins"
end
