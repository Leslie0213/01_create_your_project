def make_snippet(string)
    if string.split.size > 5
        array = string.split
        array5words = array[0,5].join(" ")
        return "#{array5words} a'...'"

    else
    return string
    end
end