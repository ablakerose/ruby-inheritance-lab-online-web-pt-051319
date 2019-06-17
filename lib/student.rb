class Student < User
  def initialize(knowledge)
    @knowledge = knowledge
  end

  def learn(string_of_knowledge)
    KNOWLEDGE << string_of_knowledge
end
