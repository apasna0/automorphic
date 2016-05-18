class Automorphic

  attr_accessor :number, :square

  def initialize(number, square)
    @number = number
    @square = square
  end

  def valid?
    automorphic = @number ** @square
    automorphic.to_s.split('').last(@number.to_s.size).join.to_i == @number
  end
end

puts Automorphic.new(25, 2).valid?
