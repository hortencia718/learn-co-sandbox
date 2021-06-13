3class Dog
  def showing_self
    puts self
  end
end

fido = Dog.new
fido.showing_self

require 'open-uri'




# -begin
# puts "Hello World"
# second_new_hash = hash.new


# spice_rack = [
#   ["Mace", "Ginger", "Marojam"],          
#   ["Paprika", "Fajita Mix", "Coriander"], 
#   ["Parsley", "Sage", "Rosemary"]         
# ]

# spice_rack[1][1] = "extract of pizza"
# -end

class Animal
  def initialize(species_arg)
     @species = species_arg
    end
  end
  attr_accessor :species
   end
  