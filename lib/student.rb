class Student < User
  def initialize
    @knowledge = []
  end

  def learn(string_of_knowledge)
    KNOWLEDGE << string_of_knowledge
  end

  def knowledge
    KNOWLEDGE
  end
end
