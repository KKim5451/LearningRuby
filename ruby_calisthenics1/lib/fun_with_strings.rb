module FunWithStrings
  def palindrome?
    if self.reverse.downcase.gsub(/\W/, "") == self.downcase.gsub(/\W/, "")
      return true
    else
      return false
    end
  end
  def count_words
    wordsHolder = Hash.new(0)
    words = self.downcase.scan(/\w+/)
    
    words.each do |word|
      wordsHolder[word] += 1
    end
    
    return wordsHolder
    
  end
  def anagram_groups
    words = self.scan(/\w+/)
    
    words.group_by {|word| word.downcase.chars.sort}.values
  end
end
    
# make all the above functions available as instance methods on Strings:
class String
  include FunWithStrings
end