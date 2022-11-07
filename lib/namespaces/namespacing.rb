# frozen_string_literal: true

require_relative 'animal/dog'
require_relative 'animal/cat'

dog = Animal::Dog.new
cat = Animal::Cat.new

puts dog.eat
puts cat.eat
