class Triangle
  # write code here
  attr_accessor :height, :hypotenuse, :lenght

  def initialize (lenght,height,hypotenuse)
    @lenght = lenght
    @height = height
    @hypotenuse = hypotenuse
  end

  def kind
    if lenght==height && height==hypotenuse
      :equilateral

    elsif lenght==height || height==hypotenuse ||lenght==hypotenuse
     :isosceles

    else
      :scalene
    end
  end


  class TriangleError < StandardError
    
  end

end
