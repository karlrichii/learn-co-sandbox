# badge_maker

 def welcome
  puts "what is your name?"
  name = gets.strip
  badge_maker(name)
 end

 def badge_maker(name)
  puts "Hello, my name is #{name}."
 end

welcome

#batch_badge_creator

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

 def batch_badge_creator(speakers)
  puts "Hello my name is + #{speakers}"
 end 
 
batch_badge_creator(speakers)


