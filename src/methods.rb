# def is_even(x)
#     if x % 2 == 0
#         puts "It is divaded by two"
#     else
#         puts "Its not divided by two"
#     end
# end


# is_even(gets.to_i)


def fizz_buzz(x)
    if x % 3 == 0 && x % 5 == 0
        puts "Number #{x}: FIZZ-BUZZ!"
    elsif x % 3 == 0
        puts "Number #{x}: FiIZZ!"
    elsif x % 5 == 0
        puts "Number #{x}: BUZZ!"
    else
        puts "Number #{x}"
    end
end

(1..100).each do |x|
    fizz_buzz(x)
end

def info(ar)
end
