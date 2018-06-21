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
  puts "You're a fire sign! You're known for your energy, turbulance, and competitiveness. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("c")
  
elsif answer_1 == "Taurus"
  puts "You're an earth sign! You're known for being practical, well grounded, and level headed. Answer the following questions to find out what type of sign you should be looking for!"
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
  puts "You're a fire sign! You're known for being generous, idealistic, and impacient. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("c")

elsif answer_1 == "Capricorn"
  puts "You're an earth sign! You're known for being responsible, a good leader, and disciplined. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("b")

elsif answer_1 == "Aquarius"
  puts "You're an air sign! You're known for being original, progressive, and uncompromising. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("a")

else answer_1 == "Pisces"
  puts "You're a water sign! You're known for being compassionate, emotional, and overly trusting. Answer the following questions to find out what type of sign you should be looking for!"
  answers.push("d")
  
end

answers.each do |answer|
  if answer == "a"
    total = total + 1
  if answer == "b"
    total = total + 2
  if answer == "c"
    total = total + 3
  if answer == "d"
    total = total + 4
    
if total =< 7
  puts "You're most compatible with air signs!"
  
if total > 7 && total =< 12 
  puts "You're most compatible with earth signs!"

if total > 12 && total =< 16 
  puts "You're most compatible with fire signs!"

if total > 16 && total =< 20
  puts "You're most compatible with water signs!"
end

puts compatability_quiz

