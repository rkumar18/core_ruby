=begin
What is block ?

A block is written in two ways,
1.    Multi-line between do and end (multi-line blocks are niot inline)
2.    Inline between braces {}
=end


percentage = 72

#if-elsif-else
if percentage>80 && percentage<100
    puts "Grade A"
elsif percentage>60 && percentage<80
    puts "Grade B"
else 
    puts "Grade C"
end

#each
number_list = [1,2,3,2,1,2,3,4,3,7,9]
number_list.each do |item|
    print item ," "
end

#while 
a = 5
while a <10
    puts "while" 
    puts a 
    a = a+1
end

#for--in
puts "for--in" 
for i in 5..11   
    if i == 7 then   
       next   
    end  
    puts i   
 end  

 #redo
 puts "redo"
 r = 10
 while r<15
    puts r
    r= r+1
    redo if r == 15
 end

puts "case"
 case percentage
 when percentage
     puts "A"
 else 
     puts "B"
 en
 node123

 
 