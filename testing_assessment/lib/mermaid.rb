class Mermaid
  attr_reader :name
  attr_reader :age
  def initialize(name)
    @name = name
    @age = 22
end
 def get_older
   @age = @age + 1
 end
end
