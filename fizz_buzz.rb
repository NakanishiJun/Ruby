1.upto(100){|num|
    if num % 15 == 0 then
        puts 'fizzbuzz'
    elsif num % 3 == 0 then
        puts 'fizz'
    elsif num % 5 == 0 then	
        puts 'buzz' 
    else
        puts num
    end	
}
