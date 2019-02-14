def prime?(num)
  divisors = [2...(num-1)]
  divisors.all? do |denominator|
    num % denominator != 0
  end
end
