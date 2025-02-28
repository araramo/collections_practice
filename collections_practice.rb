def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |x|
        x[2] = "$"
    end
    return array
end

def find_a(array)
    array.select { |word| word.start_with?('a') }
end

def sum_array(array)
    array.inject { |a, b| a + b }
end

def add_s(array)
    array.each_with_index do |element, index|
        element[element.length] = "s" unless index == 1
    end
end