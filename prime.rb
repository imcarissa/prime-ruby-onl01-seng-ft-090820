def prime(number)
  x = 2
    if x > 1
      range = (x..number-1).to_a
      range.none? do |test|
        test % number == 0
      end
        else false
    end
end