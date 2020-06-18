require 'pry'

class String

  def sentence?
    self.end_with?('.')
  end

  def question?
  self.end_with?('?')
  end

  def exclamation?
   self.end_with?('!')
  end

  def count_sentences
    puts self.split(/\.|\!|\?/).delete_if {|value| value.size <2}.size

  end
end
