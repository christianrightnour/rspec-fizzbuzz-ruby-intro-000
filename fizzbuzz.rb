
def fizzbuzz(int)
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
elsif int % (3 and 5) == 0
  "FizzBuzz"
else int % (3 and 5) != 0
  nil
  end
end# See README.md for instructions on how to do this
