1.upto(100){|num|
    if num % 15 == 0
        puts 'fizzbuzz'
    elsif num % 3 == 0 
        puts 'fizz'
    elsif num % 5 == 0	
        puts 'buzz' 
    else
        puts num
    end	
}
