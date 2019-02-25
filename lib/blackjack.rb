def welcome
  puts"Welcome to the Blackjack Table"
end

def deal_card
  x=rand 1..11
  return x 
end

def display_card_total(num)
  puts"Your cards add up to #{num}"
  
end

def prompt_user
  puts"Type 'h' to hit or 's'to stay"
  
end

def get_user_input
  gets.chomp 
end

def end_game(num)
  puts"Sorry, you hit #{num}. Thanks for playing!"
  
end

def initial_round
  2.times do
    deal_card
end
    display_card_total
end
def hit?(num)
  prompt_user
  get_user_input 
  if num=='s' 
  end
  
  elsif num=='h' then
    deal_card
    elsif number != 'h'||'s' do 
      invalid_command 
      prompt_user
end  
end
 


def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner her
end
    
