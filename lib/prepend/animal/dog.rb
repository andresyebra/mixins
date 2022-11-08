# frozen_string_literal: true

require_relative 'animal'

# Animal dog
class Dog
  prepend Animal

  # Method to eating.
  # @return [String]
  def eat
    'Dog eating'
  end
end
