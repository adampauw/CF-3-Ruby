puts "Let's play Rock, Paper, Scissors!"

comp_score = 0
human_score = 0
until human_score == 3 || comp_score ==3
    p "Choose rock paper or scissors"

    human = gets.chomp.downcase
    computer = ["rock", "paper", "scissors"].sample


if
    (human == "rock" && computer == "scissors") || (human == "scissors" && computer == "paper") || (human == "paper" && computer == "rock")
    p "You are the winner!"
    human_score += 1

elsif
    (human == "rock" && computer == "rock") || (human == "scissors" && computer == "scissors") || (human == "paper" && computer == "paper")
    p "That theres what we call a draw"

elsif
    human != ("rock" || "paper" || "scissors")
    p "Your options are: Rock, Paper or Scissors"

else
    p "Computer wins!"
    comp_score += 1
end
    p "#############"
    p "Computer chose: #{computer}"

    p "Human Score: #{human_score}"
    p "Computer Score: #{comp_score}"
    p "#############"

end