def puts_line
  puts '#' * 50
end

loop do
  puts '             Player 1: ARE YOU READY TO FIGHT?        '
  puts_line
  answer = gets.chomp
  break if answer == 'yes'
end

loop do
  puts 'Pick a Warrior: sumo wrestler, karate Master, or ninja'
  puts_line
  answer = gets.chomp
  if answer == 'sumo wrestler'
    puts '         Here we go fatty!👊           '
    puts_line
    loop do
      puts 'Sumo Wrestler what is your first move? sumo slam, sumo kick, or sumo punch'
      answer = gets.chomp
      if answer == 'sumo slam'
        puts 'wow that hurts!
        you demolished your oponent'
      elsif answer == 'sumo kick'
        puts "sumo wrestlers can't kick,
        way to go, your opponent beat you"
      elsif answer == 'sumo punch'
        puts 'your punch is weak,
        your opponent demolished you'
      end
      break
    end
    break
  elsif answer == 'karate master'
    puts 'time for battle'
    puts_line
    loop do
      puts 'Karate Master what is your first move? round house kick, karate chop, or karate punch?'
      puts '=' * 60
      answer = gets.chomp
      if answer == 'round house kick'
        puts 'wow that hurts!
        you demolished your opponent'
      elsif answer == 'karate chop'
        puts 'That barely hurts
        your opponent crushed you'
      else answer == 'karate punch'
           puts 'ouch!
           your opponent still beat you'
      end
      break
    end
    break
  elsif answer == 'ninja'
    puts 'Watch out for me!'
    puts_line
    loop do
      puts 'ninja what is your first move?, "flying kick", "ninja slap", ninja choke'
      answer = gets.chomp
      if answer == 'flying kick'
        puts 'wow that hurts!  you demolished your opponent'
      elsif answer == 'ninja slap'
        puts 'did you really just slap me?'
      elsif answer == 'ninja choke'
        puts 'get off of my kneck! you lost'
      end
      break
    end
    break
    end
end
