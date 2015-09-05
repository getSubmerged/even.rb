def is_even_and_divisible_by_five?(n)
  rem_when_div_by_5 = n % 5

  rem_when_div_by_5 == 0 && is_even?(n)
end

def is_even?(n)
  rem_when_div_by_2 = n % 2

  rem_when_div_by_2 == 0
end

21.times do |number|
  puts "#{ number } is_even_and_divisible_by_five? #{is_even_and_divisible_by_five?(number)}"
end
