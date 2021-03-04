puts <<-'EOF'
.=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-.
|                     ______                     |
|                  .-"      "-.                  |
|                 /            \                 |
|     _          |              |          _     |
|    ( \         |,  .-.  .-.  ,|         / )    |
|     > "=._     | )(__/  \__)( |     _.=" <     |
|    (_/"=._"=._ |/     /\     \| _.="_.="\_)    |
|           "=._"(_     ^^     _)"_.="           |
|               "=\__|IIIIII|__/="               |
|              _.="| \IIIIII/ |"=._              |
|    _     _.="_.="\          /"=._"=._     _    |
|   ( \_.="_.="     `--------`     "=._"=._/ )   |
|    > _.="                            "=._ <    |
|   (_/   BP                               \_)   |
|                                                |
'-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='
EOF

def start_game
    'Aboard the Black Pearl, you and your crew were caught in a storm. You successfully abonded ship and have been shipwrecked on the white-beach shores of silicon valley. As a pirate your nature is to find the X that marks the spot, but in the distance you see a laptop. Do you choose to go for the gold, or do you go for the laptop?' .each_char do |value|
      putc value
      sleep 0.03
    end
end

p start_game



def text_choice string
  puts string
  choice_one = gets.chomp.upcase
        if choice_one == 'B'
            "Laptop selected"
            def laptop
                'So you chose to code instead of gold eh? You walk over and open the laptop.  Before you can begin typing, Two-Mice Matz and Admiral Greb walk up from the distance and explain they are eager to take you under their wing as master coder.  However, you can only choose one as your mentor.  You know Two-Mice Matz is a good man and longs to change the world for the better.  Admiral Greb though, longs for power and will stop at nothing to gain this power.  Both paths are tempting, but you can only choose one.' .each_char do |value|
                  putc value
                  sleep 0.03
                end
            end

            laptop

            choice3 = "

            Type A to become Two-Mice Matz' pupil. Type B to become Admiral Greb's pupil."

            def text_choice string
              puts string
              choice_laptop = gets.chomp.upcase
                    if choice_laptop == 'A'
                        "Two-Mice Matz selected"
                        def matz
                            'At first glance, Two-Mice Matz seemed like the weaker choice due to his dreary appearance.  But you know what they say...you cant judge a book by its cover.  To bring peace to the world, first we must begin training.  There is a physical test, or a mental test.  You must pass the test on the first try or else you have failed the world.' .each_char do |value|
                              putc value
                              sleep 0.03
                            end
                        end

                        matz

                        choice4 = "

                        Type A for physical test or Type B for mental test."

                        def text_choice string
                          puts string
                          choice_matz = gets.chomp.upcase
                                if choice_matz == 'A'
                                    "physical test selected"

                                    def physical
                                        'Physical test was chosen' .each_char do |value|
                                          putc value
                                        #   sleep 0.05
                                        end
                                    end

                                    physical

                                    def physical_test
                                        '   Your test is to carry Matz to the Ruby well.  This turned out to be an easy task due to his small stature and you successfully completed the test and together you solve all the world problems with your new found magic ruby! .... The End.....' .each_char do |value|
                                          putc value
                                          sleep 0.03
                                        end
                                    end

                                    physical_test
                                    exit

                                elsif choice_matz == 'B'
                                    "mental test selected"

                                    def mental
                                        'mental test was chosen' .each_char do |value|
                                          putc value
                                          # sleep 0.05
                                        end
                                    end

                                    mental

                                    def mental_test
                                      puts "

                                      Here is your test:  Enter a ruby fact."

                                      ruby = ["Created by Matz in Japan", "Does not support type coercion", "Object-Oriented Language", "Uses 'nil' instead of 'null'", "Other suggested name was 'Coral'"]
                                      gets.chomp.upcase
                                      puts ruby.sample

                                      mental_test

                                    end
                                  mental_test

                                else
                                 text_choice string
                                end
                        end


                        text_choice choice4

                    elsif choice_laptop == 'B'
                        "Greb selected"

                        def greb
                            'Greb with his extraordinary stature and incredible knowledge of all things in the universe has given you unlimited access to his mind.  Please...ask anything your hearts desire!' .each_char do |value|
                              putc value
                              sleep 0.03
                            end
                        end

                      greb

                          def ask_greb
                            puts "

                            Ask a question."

                            jokes = ["what's a pirates favorite letter ye asked?  It be the SEA!", "Ye asked what's a pirate's least favorite letter ye asked?  Dear sir,Your internet access has been terminated due to illegal usage.  Sincerely, your service provider.", "Ye asked what does a pirate use his cell phone for?  Booty calls!", "Why did the pirate buy an eye patch ye asked?  Because he couldn't afford an iPad!", "Who gets all their movies for free ye asked?  Pirates!"]
                            gets.chomp.upcase
                            puts jokes.sample

                            ask_greb

                          end
                          ask_greb

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
                  sleep 0.03
                end
            end

            gold

            choice2 = "

            Type A to go to the beach. Type B to go examine the shack."

            def text_choice string
              puts string
              choice_gold = gets.chomp.upcase
                    if choice_gold == 'A'
                        "Beach selected"
                        def beach
                            'Along the shores of Silicon Valley, you start digging in the sand.  After a few days, you find a bottle with blueprints for the long lost apple computer.  To build this, the blueprints instruct to go to the all knowing Admiral Greb.  Greb with his extraordinary stature and incredible knowledge of all things in the universe has given you unlimited access to his mind.  Please...ask anything your hearts desire!' .each_char do |value|
                              putc value
                              sleep 0.03
                            end
                        end

                        beach

                        def ask_greb
                          puts "

                          Ask a question."

                          jokes = ["what's a pirates favorite letter ye asked?  It be the SEA!", "What's a pirate's least favorite letter ye asked?  Dear sir,Your internet access has been terminated due to illegal usage.  Sincerely, your service provider.",]
                          gets.chomp.upcase
                          puts jokes.sample

                          ask_greb

                        end
                        ask_greb

                    elsif choice_gold == 'B'
                        "Shack selected"
                        def shack
                            'You venture into the deep inland and enter into the creepy abandoned shack with a sign that says "Radio Shack" over the doorway.  Inside, there is an over abundance of computer parts and you decide to build an extraordinary machine.  After weeks of toiling away, you have almost completed the machine but are missing one part.  Randomly you stumble on a business card that says Matz internet services and decide to seek out his wisdom.' .each_char do |value|
                              putc value
                              sleep 0.03
                            end
                        end

                        shack

                        choice4 = "

                        Type A for physical test or Type B for mental test."

                        def text_choice string
                          puts string
                          choice_matz = gets.chomp.upcase
                                if choice_matz == 'A'
                                    "physical test selected"

                                    def physical_test
                                        'Your test is to carry Matz to the Ruby well.  This turned out to be an easy task due to his small stature and you successfully completed the test and together you solve all the world problems with your new found magic ruby! .... The End.....' .each_char do |value|
                                          putc value
                                          sleep 0.03
                                        end
                                    end

                                    physical_test
                                    exit

                                elsif choice_matz == 'B'
                                    "mental test selected"

                                    def mental_test
                                      puts "

                                      Here is your test:  Enter a ruby fact."

                                      ruby = ["Correct!  Ruby was created by Matz in Japan", "Such a wise apprentice!  Ruby does not support type coercion", "Another correct answer!  Ruby is an object-oriented language", "You have done your studying!  Ruby uses 'nil' instead of 'null'", "Yes!  Another suggested name for Ruby was 'Coral'"]
                                      gets.chomp.upcase
                                      puts ruby.sample

                                       mental_test
                                        # end
                                    end

                                    mental_test

                                else
                                 text_choice string
                                end
                        end

                      text_choice choice4

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
