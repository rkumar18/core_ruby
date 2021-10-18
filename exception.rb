#exception handling


# puts 9/0 #ZeroDivisionError

begin
    puts 10/0
rescue 
    puts "You are try to divide by Zero"
else
    puts "we do nothing"
end

#raise keyword is use to custom exception