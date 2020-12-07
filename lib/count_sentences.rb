require 'pry'

class String
#sentence?
# returns true if the string that you are calling this method on ends in a period. (FAILED - 1)
# returns false if the string that you are calling this method on does NOT end in a period. (FAILED - 2)
  def sentence?
    self.end_with?(".")
  end
  # question?
  # returns true if the string that you are calling this method on ends in a question mark. (FAILED - 3)
  # returns false if the string that you are calling this method on does NOT end in question mark. (FAILED - 4)
  def question?
    self.end_with?("?")

  end
  # exclamation?
  # returns true if the string that you are calling this method on ends in an exclamation mark (FAILED - 5)
  # returns false if the string that you are calling this method on does NOT end in a exclamation mark. (FAILED - 6)
  def exclamation?
    self.end_with?("!")

  end
  # count_sentences
  # returns the number of sentences in a string (FAILED - 7)
  # returns zero if there are no sentences in a string (FAILED - 8)
  # returns the number of sentences in a complex string (FAILED - 9)
  def count_sentences
    self.split(/[.!?]\s/).count
        
  end
end