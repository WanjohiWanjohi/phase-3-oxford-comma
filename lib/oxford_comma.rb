require 'pry'

def oxford_comma(array)
# takes an array of string elements as an argument and converts it into a string using the Oxford comma
    if array.length == 2
        return array.join(" and ")  
    elsif array.length >= 3
        array.insert(-2, "and")
        return array.join(", ")  
    else
        return array[0]
   
    end
end