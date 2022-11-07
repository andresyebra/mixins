# frozen_string_literal: true

require_relative 'animal'

# Animal cat
class Cat
  extend Animal

  # Method to eating.
  # @return [String]
  def eat
    'Cat eating'
  end
end

