# puts "Enter your name:"
# name = gets
# name.downcase!
# puts "Hello #{name}"
# name.chomp!
# puts name.length



system "clear"
puts "Welcome To Choose Your Own Adventure!"
puts "The goal is to find the Ruby Princess..."
puts "Enter Your Name:"
name = gets.chomp.downcase
system "clear"
puts "You're standing in front of two doors..."
puts "Do you want the door on the left or right?"
question = gets.chomp.downcase
if question == "left"
system "clear"
puts "You fell into a pit and died! GAME OVER"
elsif question == "right"
system "clear"
puts "Congratulations #{name.capitalize} you found"
puts "the Ruby Princess! YOU WIN!"
else
system "clear"
puts "Sorry, I don't recognize your response GAME OVER"
end