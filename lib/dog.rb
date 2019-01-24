class Dog
  def initialize(name=nil, breed=nil)
  @name = name
  @breed = breed
end

def name
  @name
end

def name=(new_name)
  @name = new_name
end

def breed
  @breed
end

def breed=(new_breed)
  @breed = new_breed
end
end

# fido = Dog.new("Fido","Yorkie")
# # snoopy = Dog.new("Snoopy", "Dalmation")
# fido.name = "Fido"
# fido.breed = "Yorkie"
#  fido.name
