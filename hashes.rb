#hashes is the data structure to store data in key and value pair 
#keys should be identical
#string keys 
states = {
    "Himachal" => "HP",
    "Bihar" => "BR",
    "Punjab" => "PB",
    "Kerla" => "KL"
}
puts states
puts states["Himachal"]


#we also do this like using : colon
#here also string keys 
states2 = {
    :Himachal => "HP",
    :Bihar => "BR",
    :Punjab => "PB",
    :Kerla => "KL"
}
puts states2
puts states2[:Punjab]

puts states == states2 #compare two hashes;
puts states.empty? # Return true if hash contains no key-value pairs
# keys can be Integer , like 
map ={
    1 => "Jammu",
    2 => "Himachal",
    3 => "punjab",
    4 => "haryana"
}
puts map[1]
# puts map[:1] it will throw an error
