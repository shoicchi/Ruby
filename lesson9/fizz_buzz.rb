def fizz_buzz(number)
	if number % 15 == 0 #この条件文が一番最初
		"FizzBuzz"
	elsif number % 3 == 0
		"Fizz"
	elsif number % 5 == 0
		"Buzz"
	else
		number.to_s
	end

end



puts "１以上の数字を入力してください"
input =gets.to_i
puts "結果は、、、"
puts fizz_buzz(input)