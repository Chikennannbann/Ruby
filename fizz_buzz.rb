def fb(num)
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  elsif num % 15 == 0
    "FizzBuzz"
  else
    num.to_s
  end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は..."
puts fb(input)