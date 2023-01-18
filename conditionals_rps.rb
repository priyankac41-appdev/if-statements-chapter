# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"
play = gets.chomp

if play=="rock"
  p "You played rock!"
end

if play=="paper"
  p "You played paper!"
end

if play=="scissors"
  p "You played scissors!"
end

p "The computer played scissors!"

if play=="rock"
  p "You won!"
end

if play=="paper"
  p "You lost!"
end

if play=="scissors"
  p "You tied!"
end