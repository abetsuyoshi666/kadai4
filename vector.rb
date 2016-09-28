class Vector
  def initialize(x, y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x}, #{@y})"
  end

  def length
    a = @x ** 2
    b = @y ** 2
    c = Math.sqrt(a+b) 
    puts "#{c}" 
  end
end


