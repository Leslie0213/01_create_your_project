def grammer_checker(string)
    fail "No sentence entered" if string.empty? 
#binding.irb
  if string == string.capitalize && string.end_with?(".","!","?")
    return true
  else 
    return false
  end
end