 require 'pry'

class String
  
  # attr_accessor :s
  def sentence?
    
    self[-1] == "." ? true : false
  end  
    
  def question?
    self[-1] == "?" ? true : false
  end

  def exclamation?
    self[-1] == "!" ? true : false
  end

  def count_sentences

  end
end