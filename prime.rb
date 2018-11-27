def prime?(integer)
  if integer < 0 || integer == 0 || num == 1
    return false
  else
    (num-1..2).to_a.all? do |number|
      integer % number != 0
    end
  end
end


def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end
