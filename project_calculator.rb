

def compatability_quiz
  
answers=[]

total = 0 

puts "Taurus (April 20-May 20)

Gemini (May 21-June 20)

Cancer (June 21-July 22)

Leo (July 23-August 22)

Virgo (August 23-September 22)

Libra (September 23-October 22)

Scorpio (October 23-November 21)

Sagittarius (November 22-December 21)

Capricorn (December 22-January 19)

Aquarius (January 20 to February 18)

Pisces (February 19 to March 20)"

answer_1 = gets.chomp 

if answer_1 == "Aries"
  puts "You're a fire sign! Aries are knows for their energy, turbulance, and competitiveness. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("c")
  
elsif answer_1 == "Taurus"
  puts "You're an earth sign! Tauruses are known for being practical, well grounded, and practical. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("b")

elsif answer_1 == "Gemini"
  puts "You're an air sign! You're known for being curious, adaptable, and nervous. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("a")

elsif answer_1 == "Cancer"
  puts "You're a water sign! You're known for being highly intuitive, sensitive, and caring. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("d")

elsif answer_1 == "Leo"
  puts "You're a fire sign! You're known for being creative, humorous, and inflexible. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("c")

elsif answer_1 == "Virgo"
  puts "You're an earth sign! You're known for being loyal, hardworking, and practical. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("b")
  
elsif answer_1 == "Libra"
  puts "You're an air sign! You're known for being gracious, diplomatic, and indecisive. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("a")

elsif answer_1 == "Scorpio"
  puts "You're a water sign! You're known for being resourceful, passionate, and secretive. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("d")

elsif answer_1 == "Sagittarius"
  puts "xyz"
  answers.push("c")

elsif answer_1 == "Capricorn"
  puts "xyz"
  answers.push("b")

elsif answer_1 == "Aquarius"
  puts "xyz"
  answers.push("a")

else answer_1 == "Pisces"
  puts "xyz"
  answers.push("d")
  
end
end

puts compatability_quiz
