# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  result = nil
  
  if num % 3 == 0 
    result = "Fizz"
  if num % 5 == 0 
    result += "Buzz"
  result
end
end