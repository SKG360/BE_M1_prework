# Iterates by 2 argments, from beginning number to ending number

def argument_input(beg_num, end_num)
fizzbuzz = []
    [*beg_num..end_num].each do |num|
      if num % 3 == 0
        fizzbuzz << "Fizz"
      elsif num % 5 == 0
        fizzbuzz << "Buzz"
      elsif num % 3 == 0 && num % 5 == 0
        fizzbuzz << "FizzBuzz"
      else
        fizzbuzz << num
      end
    end
    p fizzbuzz
end

 argument_input(1,10)

#-------------------------#

# Iterates from one to one hundred
#
fizzbuzz = []
[*1..100].each do |num|
  if num % 3 == 0
    fizzbuzz << "Fizz"
  elsif num % 5 == 0
    fizzbuzz << "Buzz"
  elsif num % 3 == 0 && num % 5 == 0
    fizzbuzz << "FizzBuzz"
  else
    fizzbuzz << num
  end
end
p fizzbuzz
