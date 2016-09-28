class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name[0, 4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " is " + @age + " years old"
  end

  def fib(n)
    raise "fib not defined for negative numbers" if n < 0
    new, old = 1, 0
    n.times {new, old = new + old, new}
    old
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib age.to_i
  end
end
