def prime?(num)
  if num > 1 && num % num == 0
    then true
  elsif num < 1 || num % num + 1 == 0
    then false
end
end
