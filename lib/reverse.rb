puts "Enter some words"
    input = gets.chomp
    inputArr = []
    reverseArr = []

    input.each_char do |char|
    inputArr.push(char)
end
    
    x = inputArr.length - 1 
    until x == -1
    reverseArr.push(inputArr[x])
    x -= 1
end

puts reverseArr.join