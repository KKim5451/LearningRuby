# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, " + name
end

# Part II
def starts_with_consonant? s
  if(/[aeiouAEIOU#]/.match(s[0]) || s.length == 0)
    return false
  end
  return true
end

# Part III
def binary_multiple_of_4? s
  binary = s.to_i
  if s == "0"
    return true
  elsif /[a-zA-Z^$3-9*]/.match(s)
    return false
  else
    if /^[10]*00$/.match(s) && binary % 2 == 0
      return true
    else
      return false
    end
  end
end
