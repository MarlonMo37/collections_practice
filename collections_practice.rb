def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort do | left, right|
        right <=> left
    end
end

def sort_array_char_count(characters)
    characters.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(element)
    element[1], element[2] = element[2], element[1]
    element
end 

def reverse_array(digits)
    digits.reverse
end

def kesha_maker(money)
    money.each {|mula| mula[2] = "$"}
end

def find_a(aaaa)
    aaaa.select do |letter|
        letter[0] == "a"
    end  
end

def sum_array(num)
    num.inject do |sum, n|
        sum + n
    end 
end

def add_s(words)
    words.collect do |word|
        if words[1] == word
            word
        else
            word + "s"
        end
    end
end


