def fizz_buzz number
  if number % 3 == 0 && number % 5 == 0 
    return "FizzBuzz"
  elsif number % 3 == 0
    return "Fizz"
  elsif number % 5 == 0
    return "Buzz"
  else 
    return number
  end 
end

fizz_buzz 8
  
def fizz_buzz_sivv num
  response = ""
  if num % 3 == 0
    response += "Fizz"
  end
  if num % 5 == 0
    response += "Buzz"
  end
  if num % 7 == 0
    response += "Sivv"
  end
  if response == "" 
    return num
  end
 
  return response
end

fizz_buzz_sivv 105