require 'byebug'
def my_min(array) # O(n^)
    min = array[0]

    array.each do |num1|
        array.each do |num2|
            min = num1 if num1 < num2
        end
    end

    return min
end

# def my_min(array) # O(n)
#     min = array[0]

#     array.each do |num|
#         min = num if num < min
#     end

#     min
# end

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list) # => -5


