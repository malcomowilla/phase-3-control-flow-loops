# #happy_new_year puts out a countdown from 10 to 1, followed by "Happy New Year!

def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# #fizzbuzz_printer uses `puts` to print numbers from 1 to 100, replacing multiples of 3 and 5 with Fizz and Buzz
  def fizzbuzz_printer
    # your code here
    (1..100).each do |num|
      puts fizzbuzz(num)
  end
  end


  # #reverse_string reverses a string
def reverse_string(str)
  # your code here
  str_reversed = ""
  str.length.times do |i|
    str_reversed = str[i] + str_reversed
end
str_reversed
end


# 10.times do |i|

#   puts "Looping"
#   puts "i is:#{i}"
# end

# 10.times {|i| puts "i is: #{i}"}


# (1..20).each do |num|
#   puts num
# end