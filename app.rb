number_of_items = ""


    puts "How many of the first item would you like to purchase?"
    number_of_items= gets.chomp.to_i
    puts "Okay you would like to purchase #{number_of_items} items.  How much is the price of each item?"
    price_of_each_item= gets.chomp.to_i
    puts "Excellent, you want #{number_of_items} items at #{price_of_each_item} dollars each!"
    total_price_pretax = (number_of_items)*(price_of_each_item)
    puts "Currently, your total pretax order comes to #{total_price_pretax} dollars. In order to calculate your total price including tax, we need to know what state you are in currently."
    puts "________________"
    puts "|State|Tax Rate|"
    puts "________________"
    puts "| UT  | 6.85%  |" 
    puts "________________"
    puts "| NV  | 8.00%  |"
    puts "________________"
    puts "| TX  | 6.25%  |"
    puts "________________"
    puts "| AL  | 4.00%  |" 
    puts "________________"
    puts "| UT  | 6.85%  |" 


