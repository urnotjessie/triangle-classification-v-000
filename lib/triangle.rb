class Triangle
  # write code here
  attr_accessor :l1, :l2, :l3
  def initialize(l1, l2, l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    if l1 == l2 && l2 == l3 && l1 > 0
      :equilateral
    elsif (l1 == l2 && l2 != l3) || (l1 == l3 && l3 != l2) || (l2 == l3 && l3 != l1)
      :isosceles
    elsif l1 != l2 && l2 != l3 && l1 != l3
      :scalene
    elsif l1 == l2
    
end
