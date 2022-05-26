def start_game
    puts "Welcome!"
    puts "Lets have some fun"
    puts "Choose the number of the operation u want to resolve"
    puts "1- Addition 2- Subtraction 3- Multiplication 4- DIvision"

    operation_maker(gets.to_i)
end


def operation_maker(x)
    if x == 1
       system "cls"
        puts "Addition"
        number_1 = Random.rand(1..10)
        number_2 = Random.rand(1..10)
        correct_answer = number_1 + number_2
        puts "How much is #{number_1} plus #{number_2}:"
        guess = gets.to_i
        checking(guess, correct_answer)
        start_game
    elsif x == 2
        system "cls"
        puts "Substraction"
        number_1 = Random.rand(1..10)
        number_2 = Random.rand(1..10)
        correct_answer = number_1 - number_2
        puts "How much is #{number_1} minus #{number_2}:"
        guess = gets.to_i
        checking(guess, correct_answer)
        start_game
    elsif x == 3
        system "cls"
        puts "Multiplication"
        number_1 = Random.rand(1..10)
        number_2 = Random.rand(1..10)
        correct_answer = number_1 * number_2
        puts "How much is #{number_1} times #{number_2}:"
        guess = gets.to_i
        checking(guess, correct_answer)
        start_game
    elsif x == 4
        system "cls"
        puts "Division"
        number_1 = Random.rand(1..10)
        number_2 = Random.rand(1..10)
        correct_answer = number_1 / number_2
        puts "How much is #{number_1} divided #{number_2}:"
        guess = gets.to_i
        checking(guess, correct_answer)
        start_game
    else
        system "cls"
       puts "Try Again"
        start_game
    end
end


def checking(guess, correct)
    if guess == correct
        puts "Correct!"
    else
        puts "Sorry! the correct answer ir #{correct}"
    end

end

start_game
# operation_maker(gets.to_i)
