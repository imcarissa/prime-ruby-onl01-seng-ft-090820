def prime?(number)
  x = 2
    if number > 1
      range = (x..number-1).to_a
      range.none? do |test|
        number % number == 0
      end
        else false
    end
end