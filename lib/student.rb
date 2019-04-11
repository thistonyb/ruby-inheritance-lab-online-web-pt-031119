require_relative "./user.rb"
class Student < User
  attr_accessor

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end
end
