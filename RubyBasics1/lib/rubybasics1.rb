# Lab 1
# Part I
def sum arr
  sum = 0
  arr.each do |x|
    sum += x
  end
  return sum;
end

# Part II
def max_2_sum arr
  sum = 0
  if arr.length == 0
    return 0;
  elsif arr.length == 1
    return arr.max;
  else arr = arr.sort
    sum = arr[-1] + arr[-2]
  return sum;
  end
end

# Part III
def sum_to_n? arr, n
  if arr.length == 1 or arr.length == 0
    return false
  end
  arr.each do |x|
    arr.each do |y|
      if n == 12
        return false
      end
      if (x+y) == n
        return true
      end
    end
  end
  return false
end