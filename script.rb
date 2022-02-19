# ruby script.rb

def bubble_sort(array)
   array.each do |number|
    i = 1 
    while i < array.length

       puts "#{number}  @  #{array[i]}"
       i += 1

        end
    end
end

bubble_sort([4,3,78,2,0,2])