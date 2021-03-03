def start_game
    'Aboard the Black Pearl, you and your crew were caught in a storm. You successfully abonded ship and have been shipwrecked on the white-beach shores of silicon valley. As a pirate your nature is to find the X that marks the spot, but in the distance you see a laptop. Do you choose to go for the gold, or do you go for the laptop?' .each_char do |value|
      putc value
    #   sleep 0.05
    end
end

p start_game



def text_choice string
  puts string
  choice_one = gets.chomp
        if choice_one == 'B'
            "Laptop selected"
            def laptop
                'So you chose to code instead of gold eh? You walk over and open the laptop.  Before you can begin typing, Two-Mice Matz and Admiral Greb walk up from the distance and explain they are eager to take you under their wing as master coder.  However, you can only choose one as your mentor.  You know Two-Mice Matz is a good man and longs to change the world for the better.  Admiral Greb though, longs for power and will stop at nothing to gain this power.  Both paths are tempting, but you can only choose one.' .each_char do |value|
                  putc value
                #   sleep 0.05
                end
            end

            laptop

            choice3 = "

            Type A to become Two-Mice Matz' pupil. Type B to become Admiral Greb's pupil."

            def text_choice string
              puts string
              choice_laptop = gets.chomp
                    if choice_laptop == 'B'
                        "Two-Mice Matz selected"
                    elsif choice_laptop == 'A'
                        "Greb selected"
                    else
                     text_choice string
                    end
            end

            p text_choice choice3


        elsif choice_one == 'A'
            "Gold selected"
            def gold
                'Arrggh you chose gold! You look around and see a bottle resting in the sands of the beach, but off in the distance you spy a run down shack.  You will have to decide where to go first.' .each_char do |value|
                  putc value
                #   sleep 0.05
                end
            end

            gold

            choice2 = "

            Type A to go to the beach. Type B to go examine the shack."

            def text_choice string
              puts string
              choice_gold = gets.chomp
                    if choice_gold == 'B'
                        "Beach selected"
                    elsif choice_gold == 'A'
                        "Shack selected"
                    else
                     text_choice string
                    end
            end

            puts text_choice choice2

        else
         text_choice string
        end
end

choice = "

Type A to choose to go for gold. Type B to choose the laptop."

p text_choice choice




# custom function that we can use over again that we dont have to write in each time
# choice 1 is argument, the string we ask on line 8
# variables with user choices we dont have to call them so they dont arent super specific





if choice_one = "A"






elsif choice_one = "B"








end
