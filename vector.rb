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

  def x
    @x
  end
  
  def y
    @y
  end

  def add(v)
    a = @x + v.x
    b = @y + v.y
    Vector.new(a, b)

  end
end

v1 = Vector.new(1, 2)
v2 = Vector.new(3, 4)
v3 = v1.add(v2)

puts v3.to_s