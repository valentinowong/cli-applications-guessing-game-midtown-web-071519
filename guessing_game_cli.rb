# Code your solution here!
require 'pry'

def run_guessing_game
  comp_num = (rand(5) + 1).to_s
  user_num = gets.chomp
  if user_num == 'exit'
    puts "Goodbye!"
  elsif user_num == comp_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{comp_num}."
  end
end