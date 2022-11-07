# frozen_string_literal: true

require_relative 'animal/dog'
require_relative 'animal/cat'

dog = Dog.new
cat = Cat.new

puts dog.walk
puts cat.walk
