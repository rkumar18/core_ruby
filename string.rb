str = "hello world"
puts str.length  #find length

puts str.upcase #to uppercase
puts str.reverse #to reverse
puts str.capitalize  #to capatalize
puts str.include? "w" #occurance check & return boolean value
puts str[1,6] # return sub string , start at index 1 and end with index 6
puts str.gsub("h", "H")  #to replace char
puts 

#take input from user
input = gets #gets use for take input
puts "hello #{input}, how are you ?" 
input2 = gets.chomp # this print next string on same line 
puts "hello #{input2}, how are you ?" 