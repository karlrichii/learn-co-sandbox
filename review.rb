
day = 9
month = 6
year = 2019
# puts day
# puts month
# puts year


def compliment(person)
  messages = ["you look great today", "you ask great questions!"]
  num = rand(2)
  puts person + "," +messages[num]
end

teacher1 = "Joseph"

compliment(teacher1)


puts "Welcome to the Positivity Generator!"
puts "What is your name?"
name = gets.strip
if(name =="Grinch")
  puts "you're a mean one Mr. Grinch"
else
  compliment(name)
end


puts "your name is " + name
name = gets.chomp
compliment(name)
