# Fizz Buzz Game!
(1..100).each do |x|
    if x % 3 == 0 && x % 5 == 0
        puts "FIZZ BUZZ"
    elsif x % 3 == 0
        puts "FIZZ"
    elsif x % 5 == 0
        puts "BUZZ"
    else
        puts x
    end
end    