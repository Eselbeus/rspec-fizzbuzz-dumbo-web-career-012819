# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
fizzbuzz(num)
  if num % 15
    return "FizzBuzz"
  elsif num % 3
    return "Fizz"
  elsif num % 5
    return "Buzz"
  else
    return nil
  end
end