
def array
    ["Rock", "Paper", "Scissors"]  
end
 
def answer
    return array.shuffle.sample
end
def prompt
    puts "Choose rock, paper, or scissors"
end
def game
    prompt
    input = gets.chomp
    puts "You chose #{input}"
    puts "I chose #{answer}" 
end

game




