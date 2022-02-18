# ruby script.rb

def bubble_sort(array)
    i = 0
    j = 1
    while j < array.length 
        puts "#{array[i]} ~ #{array[j]}"
    
        i += 1
        j += 1
    end
end

bubble_sort([4,3,78,2,0,2])