# # def my_min(array) # O(n^)
# #     array.each do |num1|
# #         return num1 if array.all?{ |num2| num1 <= num2}
# #     end
# # end

# def my_min(array) # O(n)
#     min = array[0]

#     array.each do |num|
#         min = num if num < min
#     end

#     min
#     # array.min
# end

# list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
# p my_min(list) # => -5


def largest_contiguous_subsum(arr) # O(n^2) 
    subs = []
    (0...arr.length).each do |start|
        (start...arr.length).each do |stop|
            subs << arr[start..stop]
        end
    end

    sorted = subs.sort_by { |sub| sub.sum}
    return sorted.last.sum
end


def largest_contiguous_subsum(arr)
    
end


list = [5, 3, -7]
list2 = [2, 3, -6, 7, -6, 7]
list3 = [-5, -1, -3]
p largest_contiguous_subsum(list3)

