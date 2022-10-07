class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise ArgumentError, 'Negative numbers are not allowed'
    else
      num * factorial(num - 1)
    end
  end
end