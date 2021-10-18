arr = [1,2,3,4,5]
# arr.each do |i| 
#     puts i
# end

puts arr.first  #return first element of array 
print arr.first(3)  #return first three elements of array
puts arr.last  #return last element of array
print arr.last(2)  #return last two elements of array
puts arr.include?(6)  #return boolean value
print arr.sort, "\n"
puts arr.reverse
print arr[1..3], "\n" #take sub array (.. count last element also, ... doesnot include last range element)


#return size of array
puts arr.length
puts arr.count
puts arr.size

#filter
puts arr.select {|i| i>2}  # {} for single line block 
# puts arr.reject do |i|  #do..end is multi line block of code 
#      i>2
# end

#map 
puts arr.map {
    |i| i*2
}

arr << 6 #insert value in array 
puts arr;
