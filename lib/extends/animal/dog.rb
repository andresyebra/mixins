# frozen_string_literal: true

require_relative 'animal'

# Animal dog
class Dog
  extend Animal

  # Method to eating.
  # @return [String]
  def eat
    'Dog eating'
  end
end
