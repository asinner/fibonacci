class Fibonacci
  def self.nth n
    n1, n2 = 1, 1
    n.times do
      n1, n2 = n2, n1 + n2
    end
    n2 - n1
  end
end
