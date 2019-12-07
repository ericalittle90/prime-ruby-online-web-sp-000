def prime?(num)
if num <=1
  return false
elsif (2..num-1).each do |num|
  num % num == 0
  return true
end
else
  return false
end
end
end
