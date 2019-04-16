class Student < User
  @knowledge = []

  def intiliaze
    @knowledge = knowledge
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end

end
