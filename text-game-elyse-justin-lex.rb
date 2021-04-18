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
|   (_/                                    \_)   |
|                                                |
'-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-='
EOF

def text string
  string.each_char do |value|
    putc value
    sleep 0.03
  end
end

def text_choice string
  puts string
  choice = gets.chomp.upcase
  if choice == 'A'
    return choice
  elsif choice == 'B'
    return choice
  else
    text_choice string
  end
end

def mental_test
  puts "Here is your test:  Enter a Ruby fact, or say 'no' to turn him down."
  ruby = ["Yes! It was created by Matz in Japan", "Affirmative, it does not support type coercion", "Of course, Ruby is an Object-Oriented Language", "Obviously, Ruby uses 'nil' instead of 'null'", "How did you know? Ruby's other suggested name was 'Coral'"]
  choice = gets.chomp.upcase
  if choice == 'NO'
    puts 'Looks like you need to brush up on your Ruby facts.'
  else
    puts ruby.sample
    mental_test
  end
end

def ask_greb
  puts "Ask a question, or say 'no' to turn him down."

  jokes = ["what's a pirates favorite letter ye asked?  It be the SEA!", "Ye asked what's a pirate's least favorite letter ye asked?  Dear sir,Your internet access has been terminated due to illegal usage.  Sincerely, your service provider.", "Ye asked what does a pirate use his cell phone for?  Booty calls!", "Why did the pirate buy an eye patch ye asked?  Because he couldn't afford an iPad!", "Who gets all their movies for free ye asked?  Pirates!"]
  choice = gets.chomp.upcase
  if choice == 'NO'
    puts "Tough luck, looks like Greb isn't very helpful after all."
  else
    puts jokes.sample
    ask_greb
  end
end

text 'Aboard the Black Pearl, you and your crew were caught in a storm. You successfully abandon ship and have been shipwrecked on the white-beach shores of silicon valley. As a pirate your nature is to find the X that marks the spot, but in the distance you see a laptop. Do you choose to go for the gold, or do you go for the laptop?'
choice_one = text_choice "Type A to choose the laptop. Type B to choose to go for the gold."
if choice_one == 'A'
  p "Laptop selected"
  text 'So you chose to code instead of gold eh? You walk over and open the laptop.  Before you can begin typing, Two-Mice Matz and Admiral Greb walk up from the distance and explain they are eager to take you under their wing as master coder.  However, you can only choose one as your mentor.  You know Two-Mice Matz is a good man and longs to change the world for the better.  Admiral Greb though, longs for power and will stop at nothing to gain this power.  Both paths are tempting, but you can only choose one.'
  choice_2 = text_choice "Type A to become Two-Mice Matz' pupil. Type B to become Admiral Greb's pupil."
  if choice_2 == 'A'
    p "Two-Mice Matz selected"
    text 'At first glance, Two-Mice Matz seemed like the weaker choice due to his dreary appearance.  But you know what they say...you cant judge a book by its cover.  To bring peace to the world, first we must begin training.  There is a physical test, or a mental test.  You must pass the test on the first try or else you have failed the world.'
    choice_3 = text_choice "Type A for physical test or Type B for mental test."
    if choice_3 == 'A'
      p "Physical test selected"
      text 'Your test is to carry Matz to the Ruby well.  This turned out to be an easy task due to his small stature and you successfully completed the test and together you solve all the world problems with your new found magic ruby! .... The End.....'
    elsif choice_3 == 'B'
      p "Mental test selected"
      mental_test
    end
  elsif choice_2 == 'B'
    p "Admiral Greb selected"
    text 'Greb with his extraordinary stature and incredible knowledge of all things in the universe has given you unlimited access to his mind.  Please...ask anything your hearts desire!'
    ask_greb
  end
elsif choice_one == 'B'
  p "Gold selected"
  text 'Arrggh you chose gold! You look around and see a bottle resting in the sands of the beach, but off in the distance you spy a run down shack.  You will have to decide where to go first.'
  choice_4 = text_choice "Type A to go to the beach. Type B to go examine the shack."
  if choice_4 == 'A'
    p "Beach selected"
    text 'Along the shores of Silicon Valley, you start digging in the sand.  After a few days, you find a bottle with blueprints for the long lost apple computer.  To build this, the blueprints instruct to go to the all knowing Admiral Greb.  Greb with his extraordinary stature and incredible knowledge of all things in the universe has given you unlimited access to his mind.  Please...ask anything your hearts desire!'
    ask_greb
  elsif choice_4 == 'B'
    p "Shack selected"
    text 'You venture into the deep inland and enter into the creepy abandoned shack with a sign that says "Radio Shack" over the doorway.  Inside, there is an over abundance of computer parts and you decide to build an extraordinary machine.  After weeks of toiling away, you have almost completed the machine but are missing one part.  Randomly you stumble on a business card that says Matz internet services and decide to seek out his wisdom. Over the phone, Matz agrees to be your mentor and gives you a choice between two training methods: Physical and Mental.'
    choice_5 = text_choice "Type A for physical test or Type B for mental test."
    if choice_5 == 'A'
      p "Physical test selected"
      text 'Your test is to carry Matz to the Ruby well.  This turned out to be an easy task due to his small stature and you successfully completed the test and together you solve all the world problems with your new found magic ruby! .... The End.....'
    elsif choice_5 == 'B'
      p "Mental test selected"
      mental_test
    end
  end
end
