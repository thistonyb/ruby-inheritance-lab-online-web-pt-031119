require_relative "./user.rb"
class Student < User
  attr_accessor

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end
end
