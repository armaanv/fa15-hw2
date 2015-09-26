class Person
  def initialize(name, age)
      @name = name
      @age  = age
      @nickname = name[0..3]
  end

  def introduce
    @name + ' ' + @age
  end

  def birth_year
    2015 - @age.to_i
  end

  def nickname
    @nickname
  end

end
