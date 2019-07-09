#!/usr/bin/ruby

puts "Stop! Who would cross the Bridge of Death must answer me these questions three, 'ere the other side he see."
sleep(3)
puts "What is your name? "
name = gets
sleep(2)
puts "What is your quest? "
quest = gets
sleep(2)
puts "What is your favorite color? "
color = gets
color = color.strip
sleep(2)
if color === "blue"
  puts "Right, Off you go."
else
  puts "Auuuuuuuugh!"
end
