# frozen_string_literal: true

require_relative 'animal'

# Animal dog
class Dog
  include Animal

  # Method to eating.
  # @return [String]
  def walk
    'Dog eating'
  end
end
