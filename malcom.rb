
require 'pry'

def sum
# sum = 0
x = 1
while x < 7
  puts 'Looping'
  x += 1
  sum += x
  
  
end
  puts "the sum is #{sum}"

end


# counter = 0
def countiiiing counter
until counter == 10
  puts 'Counting'
  counter += 1
end
end
# countiiiing 0


def  run
      # i = 0

  10.times do |i|
    puts "i is: #{i}"
  end

end




# 10.times do {|i| puts "i is: #{i}}
  
def doing
  (1..20).each do |num|
    puts num
  end
end



def happy_new_year 
count = 10
while count > 0
  puts count

  count-=1
end
puts "Happy New Year!"
end


def reverse_string string
  reversed_string = ""
  # (string).each do |char|
  index = string.length - 1
    while index >= 0
          index -= 1
reversed_string += string[index]
    # index -= 1

  end
  reversed_string
end

def reverse_string
  reversed_string = ''
  string.characters.each do |character|
    reversed_string = char + reversed_string
  end
  reversed_string
end
binding.pry



























































# letter = "b"

# if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
#   "vowel"
# else
#   "not a vowel"
# end

# binding.pry


