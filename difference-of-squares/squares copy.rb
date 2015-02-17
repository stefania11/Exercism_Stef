class Squares

  def initialize(n)
    n = 0
  end
  def sum
       self.inject{|sum,x| sum + x }
   end

  def square_of_sums(n)
    while i <= n do a = i.sum
    end
    a**2
    puts a
  end
end
