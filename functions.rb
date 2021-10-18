# def doSomething name
#     num = name.length
#     st = ""
#     while num > 0 do
#         st = name[num]
#         num--
#     end
# end

# doSomething('rohit')

def swaps (num1=10 ,num2=20) 
    temp = num1 
    num1 = num2
    num2 = temp
    return num1,num2 #multiple return 
end

puts swaps(1,2)
