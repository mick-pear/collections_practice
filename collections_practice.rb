def sort_array_asc(integers)
    integers.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        if a == b
            0
        elsif a > b
            -1
        elsif a < b
            1
        end
    end
end

def sort_array_char_count(string)
    string.sort do |a, b|
        if a.length == b.length
            0
        elsif a.length > b.length
            1
        elsif a.length < b.length
            -1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(words)
    words.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each do |item| 
        if array[1] == item
            item
        else    
            item << "s"
        end
    end
end