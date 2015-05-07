# Napoleon, France
# Billy the Kid, USA
# Socrates, Greek
# Freud, Austria
# Genghis Khan, Mongols
# Joan of Arc, France
# Abraham Lincoln, USA
# Beethoven, German

class Person
  attr_accessor :name
  attr_accessor :country

  def initialize(name, country)
    self.name = name
    self.country = country
  end
end


people = [
  Person.new("Napolean", "France"),
  Person.new("Billy the Kid", "USA"),
  Person.new("Socrates", "Greece"),
  Person.new("Freud", "Austria"),
  Person.new("Genghis Khan", "Mongols"),
  Person.new("Joan of Arc", "France"),
  Person.new("Abraham Lincoln", "USA"),
  Person.new("Beethoven", "German"),
]

people.each do |person|
  puts "#{person.country}: #{person.name}"
end
