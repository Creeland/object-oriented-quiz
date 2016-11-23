class Grandfather
  attr_accessor :age, :hair_color

  def initialize(age, hair_color)
    @age = age
    @hair_color = hair_color
  end  
end

smith = Grandfather.new(65, 'grey')

print(smith.age)