# def my_min(array)
#     # min = array[-1]
#     # array.each_with_index do |num1, i|
#     #     min = num1 if num1 < min
#     #     array[i + 1..-1].each_with_index do |num2, j|
#     #         min = num2 if num2 < num1
#     #     end
#     # end
#     # return min

#     min = 0
#     i = 0

#     while i < array.length
#         j = i + 1
#         while j < array.length
#             min = array[i] if array[j] > array[i]
#             j += 1
#         end
        
#         i += 1
#     end

#     return min
# end

def my_min(array)
    min = array[0]

    array.each do |num|
        min = num if num < min
    end

    min
end

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list) # => -5

