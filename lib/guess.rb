def guessNumber
    count = 0
    random = rand(1..100)
    puts "Guess a number between 1 and 100"
    guess = gets.chomp.to_i

    while true
        count += 1
        if guess < random
            puts "The number is higher than #{guess}. Try again."
        elsif guess > random
            puts "The number is lower than #{guess}. Try again."
        else
            break
        end
        guess = gets.chomp.to_i
    end
    puts "You guessed it in only #{count} turns"
end

guessNumber

