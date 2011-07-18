first, second = 1, 2
sum = 0
while second < 4_000_000 do
  sum += second if second % 2 == 0
  first, second = second, first + second
end

puts sum

