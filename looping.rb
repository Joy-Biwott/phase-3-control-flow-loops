def happy_new_year
  # your code here
  count_down = 10
  until count_down==1
    puts "#{count_down}"
    count_down -= 1
    if count_down == 1
      puts 1
      puts "Happy New Year!"
    end
  end
end

#No need to modify this code! Use this to implement the fizzbuzz_printer method.
# def fizzbuzz(num)
  
# end

def fizzbuzz_printer
  # your code here
  def fizzbuzz
  (1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
  end
  fizzbuzz
end


def reverse_string(str)
  # your code here
  string=str.split('')
  reversed_string = []
  string.each do |char|
      reversed_string.unshift(char)
    end
    return reversed_string.join('')
end
