def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    a = array[1]
    array[1] = array[2]
    array[2] = a
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array = []
    array.each do |word|
        word.split
        word[2] = "$"
        new_array << word
    end
    new_array
end

def find_a(array)
    new_array = []

    array.each do |word|
        new_array << word if word.start_with?('a')
    end

    new_array
end

def sum_array(array)
    sum = 0

    array.each do |num|
        sum = sum + num
    end

    sum
end

def add_s(array)
    array.each_with_index.collect do |word, index|
        index == 1 ? word : word + "s"
    end
end