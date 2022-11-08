# frozen_string_literal: true

require_relative 'animal'

# Animal cat
class Cat
  prepend Animal

  # Method to eating.
  # @return [String]
  def eat
    'Cat eating'
  end
end

