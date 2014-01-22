The original fizz_buzz:

Write a method that takes one number as an argument. For multiples of three return “Fizz”, and for the multiples of five return “Buzz”. For numbers which are multiples of both three and five return “FizzBuzz”, and in all other cases return the number.

Extensible challenge fizz_buzz_sivv:

Our users request that numbers that are multiples of seven will result in a "Sivv" (so, 105 will print "FizzBuzzSivv"). Actually, they have a list of 30 other numbers they'd like this program to handle in a similar fashion. 

Once I figured out the original fizz_buzz, I stared at it for probably about an hour thinking about the best way to make it extensible. It wouldn't be too much of an issue to solve it in a similar fashion as the original challenge if only ONE number was added but the more numbers and phrases you add, the more confusing the code gets. In fact, I was fretting about it at the Tech Meetup when one of my dev friends mentioned string concatenations in Ruby. Voila. 