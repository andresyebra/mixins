# frozen_string_literal: true

require_relative 'animal/dog'
require_relative 'animal/cat'

dog = Dog
cat = Cat

puts dog.new.walk
puts cat.new.walk

p cat.ancestors