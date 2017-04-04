puts "Total balance: "
    money = gets.chomp
    puts "What would you like to do? (deposit, withdraw, statement)"
    action = gets.chomp
    if action == "deposit"
        puts "How much?"
        deposit = gets.chomp
        totalMoney = money.to_i + deposit.to_i
        puts "Total balance is $#{totalMoney}"
    elsif action == "withdraw"
        puts "How much?"
        withdraw = gets.chomp
        totalMoney = money.to_i - withdraw.to_i
        puts "Total balance is $#{totalMoney}"
    elsif action == "statement"
        puts "Total balance is $#{money}"
    else
    puts "Invalid action"
 end