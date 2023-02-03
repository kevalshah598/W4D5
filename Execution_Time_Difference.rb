# def my_min(array) # O(n^)
#     array.each do |num1|
#         return num1 if array.all?{ |num2| num1 <= num2}
#     end
# end

def my_min(array) # O(n)
    min = array[0]

    array.each do |num|
        min = num if num < min
    end

    min
    # array.min
end

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list) # => -5


