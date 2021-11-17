def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
     array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by {|i| i.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |i|
        string_array = i.split("")
        string_array[2] = "$"
        string_array.join
    end
end

def find_a(array)
    array.select do |i|
        i.start_with?("a")
    end
end

def sum_array(array)
    x = 0
    array.each {|i| x += i}
    x
end

#def add_s(array)
#array.select do |i|
#    if i == array[1]
#        i
#    else
#        i << "s"
#    end
#end
#end

def add_s(array)

array.each_with_index.collect{|element, index| index == 1 ? element : element << "s" }

end