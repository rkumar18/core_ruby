map1 ={
    1 => 0,
    2 => 0,
    3 => 0,
    4 => 0
}

arr = [1,1,1,1,2,2,2,3,3]
arr.each do |i|
     map1[i] = map1[i] + 1
    return map1
end

puts map1