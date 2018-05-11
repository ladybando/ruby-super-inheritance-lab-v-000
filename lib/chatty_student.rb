class ChattyStudent < Student
  def phrase
    super
    @phrase = phrase
  end
end
