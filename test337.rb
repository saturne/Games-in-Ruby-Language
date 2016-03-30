class RockPaperScissors<Computer
 attr_accessor :player

def initialize
	@player = player
end 


def gameplay
	puts "Welcome to the game of Rock-Paper-Scissors."

	puts "These are the instructions for the game: Rock-paper-scissors is a zero-sum hand game 
	usually played between two people, in which each player simultaneously forms one of three 
	shapes with an outstretched hand. These shapes are 'rock' (a simple fist), 'paper' (a flat 
	hand), and 'scissors' (a fist with the index and middle fingers together forming a V). 
    The game has only three possible outcomes other than a tie: a player who decides to play rock 
    will beat another player who has chosen scissors ('rock crushes scissors') but will lose to 
    one who has played paper ('paper covers rock'); a play of paper will lose to a play of scissors
    ('scissors cut paper'). If both players throw the same shape, the game is tied and is usually 
    immediately replayed to break the tie. Other names for the game in the English-speaking world 
    include roshambo and other orderings of the three items, sometimes with 'rock' being called 'stone'."
    

    try = 0
    while try <= 3 


    puts "Player, please type in your choice of either rock, paper, or scissors."
    @player= gets.chomp.downcase

        if @player == "rock"
            puts "Great. Let's move on to determine who won this round."
            break
             
        elsif @player == "paper"
            puts "Great. Let's move on to determine who won this round."
            break

        elsif @player == "scissors"
            puts "Great. Let's move on to determine who won this round."
            break

        else
            puts "Try again."
            try += 1 
        end    

        
        if try == 3

            $new_game.gameplay  
        end    
    end

         
    
    
    puts " "
  
player_score = []
computer_score = []


 case 

    when (@player > @computer) && (@player ='rock') && (@computer ='scissors')
    	puts "Player wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        player_score.push(1)

    when (@player > @computer) && (@player ='paper') && (@computer ='rock')
        puts "Player wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        player_score.push(1)


    when (@player > @computer) && (@player ='scissors') && (@computer ='paper')
        puts "Player wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        player_score.push(1)
	

    when (@player < @computer) && (@player = 'rock') && (@computer = 'paper')
        puts "Computer wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        computer_score.push(1)

    when (@player < @computer) && (@player = 'paper') && (@computer = 'scissors')
        puts "Computer wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        computer_score.push(1)

    when (@player < @computer) && (@player = 'scissors') && (@computer = 'rock')
        puts "Computer wins this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
        computer_score.push(1)
        
    when (@player == @computer) && (@player = 'rock') && (@computer = 'rock')
        puts "It's a tie for this round. Player's choice was #{@player} and the computer's choice was #{@computer}." 
        @player_score.push(0)
        @computer_score.push(0) 

    when (@player == @computer) && (@player = 'paper') && (@computer = 'paper')
        puts "It's a tie for this round. Player's choice was #{@player} and the computer's choice was #{@computer}." 
         @player_score.push(0)
         @computer_score.push(0) 

    when (@player == @computer) && (@player = 'scissors') && (@computer = 'scissors')
         puts "It's a tie for this round. Player's choice was #{@player} and the computer's choice was #{@computer}."
         @player_score.push(0)
         @computer_score.push(0)  
 end   
  puts player_score
  puts computer_score

end	

Class computer

    private
    def computer
      @computer= computer

	   computer_turn = rand(1..3)

	   if computer_turn == 1
		  @computer = "rock"

	   elsif computer_turn == 2
		  @computer = "paper"
	   else 
	       @computer = "scissors"	
        end	

    @computer

    end
end





$new_game = RockPaperScissors.new
$new_game.gameplay



