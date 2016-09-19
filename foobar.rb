class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    sum = 0
    seen = []
    a.each_index do |i|
      x = a[i].to_i + 2
      if x % 2 == 0 and not seen.include?(x) and x <= 10
        sum += x
        seen << x
      end
    end
    return sum
  end
end
