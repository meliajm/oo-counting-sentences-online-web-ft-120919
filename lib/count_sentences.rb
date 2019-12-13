 require 'pry'

class String
  attr_accessor :s
  def sentence?(s)
    s[-1] == "." ? true : false
    
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end