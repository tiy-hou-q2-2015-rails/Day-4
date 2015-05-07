
class Person
  attr_accessor :name
  attr_accessor :country
end

def new_person(name, country)
  p = new_person
  p.name = name
  p.country = country
  p
end


people = []
people << new_person("Napolean", "France")
people << new_person("Billy the Kid", "USA")
people << new_person("Socrates", "Greece")
people << new_person("Freud", "Austria")
people << new_person("Genghis Khan", "Mongols")
people << new_person("Joan of Arc", "France")
people << new_person("Abraham Lincoln", "USA")
people << new_person("Beethoven", "German")


people.each do |person|
  puts "#{person.country}: #{person.name}"
end
