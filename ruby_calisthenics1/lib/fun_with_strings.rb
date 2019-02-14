module FunWithStrings
  def palindrome?
    if self.reverse.downcase.gsub(/\W/, "") == self.downcase.gsub(/\W/, "")
      return true
    else
      return false
    end
  end
  def count_words
    # your code here
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
