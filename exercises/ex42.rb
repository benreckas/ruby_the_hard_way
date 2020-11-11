# animal is-a class
class Animal
end

# dog is-a animal
class Dog < Animal
  def initialize(name)
    # dog has-a name
    @name = name
  end
end

# cat is-a animal
class Cat < Animal
  def initialize(name)
    # cat has-a name
    @name = name
  end
end

# person is-a class
def class Person
  def initialize
    # person has-a name
    @name = name

    # person has-a pet
    @pet = nil
  end
end

# employee is-a person
class Employee < Person
  def initialize(name, salary)
    # employee is-a person, and person has-a name
    super(name)

    # employee haa-a salary
    @salary = salary
  end
end

# fish is-a class
class Fish
end

# slamon is-a fish
class Salmon < Fish
end

# halibut is-a fish
class Halibut < Fish
end

# rover is-a dog
rover = Dog.new('Rover')

# satan is-a cat
satan = Cat.new('Satan')

# mary is-a person
mary = Person.new('Mary')

# frank is-a employee
frank = Employee.new('Frank', 120_000)

# frank has-a pet
frank.pet = rover

# flipper is-a fish
flipper = Fish.new()

# crouse is-a salmon
crouse = Salmon.new()

# harry is-a halibut
harry = Halibut.new()
