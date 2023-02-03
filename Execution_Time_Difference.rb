def my_min(array)
    min = array[-1]
    array.each_with_index do |num1, i|
        min = num1 if num1 < min
        array[i + 1..-1].each_with_index do |num2, j|
            min = num2 if num2 < num1
        end
    end
    return min
end

list = [ 0, 3, 5, 4, -5, 10, 1, 90 ]
p my_min(list) # => -5
