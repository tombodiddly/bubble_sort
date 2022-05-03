arr = [4,3,78,2,0,2,99,1,78]

def bubble_sort(array)
    n = 1
    while n < (array.length - 1) do 
        array.each_index do |idx|
            if array[idx+1] != nil
                if array[idx] > array[idx+1]
                    array[idx],array[idx+1] = array[idx+1],array[idx]
                end
            end
        end
        n += 1
    end
    p array
end

bubble_sort(arr)

