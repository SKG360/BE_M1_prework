# Create a person class with at least 2 attributes and 2 behaviors.  Call all
# person methods below the class so that they print their result to the
# terminal.

class Person
attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def wash_dishes

  end

  def daydreaming

  end
end

person = Person.new("Jackson", 32)
p person.name
p person.age
