#Question 1
def sort_array_asc(integer)
    integer.sort do |a,b|
        a <=> b
    end
end

#Question 2
def sort_array_desc(integer)
    integer.sort do |a,b|
        b <=> a
    end
end

#Question 3
def sort_array_char_count(string)
    string.sort do |left,right| 
        left.length <=> right.length
    end
end

#Question 4
def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

#Question 5
def reverse_array(integer)
    new_integers = integer.reverse 
    new_integers
end

#Question 6
def kesha_maker(string)
    string.collect do |element|
        element[2] = "$"
        element
    end
end

#Question 7
def find_a(string)
    string.select do |word|
        word.chr == "a"
    end
end

#Question 8
def sum_array(integer)
    integer.inject do |sum,x|
       sum + x
    end 
end

#Question 9
def add_s(array)
    array.collect.with_index do |word, index|
        if index ==1
            word
        else
            word + "s"
        end
    end
end