def is_even_and_divisible_by_five? (n)
  rem_when_div_by_5 = n % 5

  if rem_when_div_by_5 == 0 && 5
    return true
  else
    return false
  end
end

def is_odd? (n)
  return ! is_even_and_divisible_by_five?(n)
end

puts "1 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (1)}"
puts "2 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (2)}"
puts "3 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (3)}"
puts "4 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (4)}"
puts "5 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (5)}"
puts "6 is_even_and_divisible_by_five? #{is_even_and_divisible_by_five? (6)}"
