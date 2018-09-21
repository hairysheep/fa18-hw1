class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a.map{ |x| x.to_i + 2 }.delete_if{ |x| x % 2 == 1}.uniq.delete_if{ |x| x > 10 }.sum
  end
end
