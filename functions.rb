# def doSomething name
#     num = name.length
#     st = ""
#     while num > 0 do
#         st = name[num]
#         num--
#     end
# end

# doSomething('rohit')

def swaps (num1 ,num2) 
    temp = num1 
    num1 = num2
    num2 = temp
    return num1, num2
end

puts swaps (1,2)
