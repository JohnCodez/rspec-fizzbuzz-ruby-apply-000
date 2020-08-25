# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do thisnum = 0 

def fizzbuzz(num)
  if num % 3 == 0
    return "fizz"
  elsif num % 5 == 0
    num = 5
  elsif num % 15 == 0
    num = 15
  else 
    num = 4
  end
  
end



