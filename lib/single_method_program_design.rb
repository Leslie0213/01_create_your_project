def task_tracker(string)

    fail "Tasks Empty" if string == ""
    array = string.split
    #binding.irb
   # boolen = array.each {|element| element == "#TODO"}
    if array.any? ("#TODO")
        return true
else
    return false
end
end