class ChattyStudent < Student
  def phrase(phrase)
    super
    @phrase = phrase
  end
end
