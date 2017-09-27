class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    return @name[0..3]
  end

  def birth_year
    return 2017 -@age.to_i
  end

  def introduction
    @name + ' is ' + @age + ' years old.'
  end

end
