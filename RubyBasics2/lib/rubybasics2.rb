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
  # YOUR CODE HERE
end
