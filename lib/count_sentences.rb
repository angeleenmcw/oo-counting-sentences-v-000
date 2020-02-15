require 'pry'

class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false 
          
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end
  
  binding.pry

  def count_sentences
    self.end_with(/[?.!]/).count
end