require 'byebug'
def my_min(array)
    min = array[0]
    # new_min = array[0]
    array.each_with_index do |num1, i|
        debugger
        array[i + 1..-1].each_with_index do |num2, j|
            new_min = min 
            new_min = num2 if num2 < new_min
            min = new_min if new_min < min
        end
    end
    return min
end

# def my_min(array)
#     min = array[0]

#     array.each do |num|
#         min = num if num < min
#     end

#     min
# end

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list) # => -5

