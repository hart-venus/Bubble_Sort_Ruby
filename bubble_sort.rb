
def bubble_sort(array)
    sorted = false
    sorted_array = array
    until sorted
        sorted = true
        sorted_array.each_with_index {|num, index|
            if(index!=sorted_array.size-1)&&(num>sorted_array[index+1])

                sorted_array[index],sorted_array[index+1] = sorted_array[index+1],sorted_array[index]
                sorted = false

            end
        
        }
    end
    return sorted_array
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([1,2,54,23,123,75,2,3,-1,35])