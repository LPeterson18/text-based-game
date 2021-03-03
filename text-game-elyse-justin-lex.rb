def start_game
    'Aboard the Black Pearl, you and your crew were caught in a storm. You successfully abonded ship and have been shipwrecked on the white-beach shores of silicon valley. As a pirate your nature is to find the X that marks the spot, but in the distance you see a laptop. Do you choose to go for the gold, or do you go for the laptop?' .each_char do |value|
      putc value
    #   sleep 0.05
    end
  end

def text_choice string
  puts string
  choice_one = gets.chomp
        if choice_one == 'B'  
            "Laptop selected"
        elsif choice_one == 'A'
            "Gold selected"
        else 
         text_choice string
        end
end


choice = "Type A to choose to go for gold. Type B to choose the laptop."



# custom function that we can use over again that we dont have to write in each time
# choice 1 is argument, the string we ask on line 8
# variables with user choices we dont have to call them so they dont arent super specific


p start_game
p text_choice choice