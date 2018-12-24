class Student < User
  KNOWLEDGE = []

  def learn(knowledge)
    KNOWLEDGE << self
  end


end
