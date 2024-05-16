# Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop"



while true 
  puts "please enter a word"
  input = gets.chomp
  if input == "stop"
    break
  end
end
