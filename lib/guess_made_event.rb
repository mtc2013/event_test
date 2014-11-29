require 'ventable'
class GuessMadeEvent
  include Ventable::Event
  attr_accessor :guess, :correct
  def initialize(guess, correct)
    @guess = guess
    @correct = correct
  end
end


