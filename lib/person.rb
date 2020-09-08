class Person
  def initialize (fido)
    attr_reader :name
    @name = fido
  end
  def fido
    @name
  end
end
fido = Dog.new
fido.name = "fido"
