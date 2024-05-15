# Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:

# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

customer = 17

movie = 7

if customer <= 12
  price = 5
elsif customer >= 13 && customer <= 59
  if movie < 6
    price = 7
  else
    price = 10
  end
else
  price = 7
end

p price