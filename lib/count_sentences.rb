 require 'pry'

class String
  
  # attr_accessor :s
  def sentence?(self)
    
    self[-1] == "." ? true : false
    
    # if s[-1] == "."
    #   return true
    # else
    #   return false
    # end
  end
  # binding.pry
  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end