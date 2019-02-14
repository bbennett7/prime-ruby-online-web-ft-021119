def prime?(num)
  divisors = [2...(num-1)]
  divisors.all? do |denominator|
    if num % denominator != 0
      true
    end
  end
end
