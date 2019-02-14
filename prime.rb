def prime?(num)
  divisors = [2...(num-1)]
  divisors.each do |denominator|
    if num % denominator != 0
      true
    end
  end
end
