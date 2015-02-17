class Raindrops
  def  self.convert (max)
    (1..max).each do |n|
      a = String.new
      a << "Pling" if n%3 == 0
      a << "Plang" if n%5 == 0
      a << "Plong" if n%7 == 0
      a << n.to_s if a.empty?
      puts a
    end
  end
end

puts Raindrops.convert(3)
