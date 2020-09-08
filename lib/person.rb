class Person
  def initialize(name)
    attr_reader :name
    puts "fido"
    @name = name
  end
end
fido = Dog.new
fido.name = "fido"
