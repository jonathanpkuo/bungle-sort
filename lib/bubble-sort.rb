def bubblesort(array)
    length = array.length
    for i in 0..length
        for j in 0..(length - i - 2)
            if array[j] > array[j+1]
                temp = array[j]
                array[j] = array[j+1]
                array[j+1] = temp
            end
        end
    end
    return array
end