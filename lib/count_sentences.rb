 require 'pry'

class String
  
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
    count = 0
    a = self.split(" ")
    a.each do ||
      
    end
    

  end
end