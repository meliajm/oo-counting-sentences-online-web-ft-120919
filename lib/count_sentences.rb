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
    if sentence? 
      count += 1
    elsif question? 
      count += 1
    elsif exclamation?
      count += 1
    end

  end
end