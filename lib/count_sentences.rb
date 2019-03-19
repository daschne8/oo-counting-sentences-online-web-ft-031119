require 'pry'

class String

  def sentence?
    return self.end_with(".")
  end

  def question?
    self.end_with("?")
  end

  def exclamation?
    self.end_with("!")
  end

  def count_sentences
    self.split(/[!?.]/)
  end
end
