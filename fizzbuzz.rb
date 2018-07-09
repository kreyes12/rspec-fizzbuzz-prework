def fizzbuzz(integer)
  if integer % 3 == 0
    return "Fizz"
  elsif integer % 5 == 0
    return "Buzz"
  elsif integer >= 15 && integer % 15 == 0
    return "FizzBuzz"
end
  else 
    return nil
end



