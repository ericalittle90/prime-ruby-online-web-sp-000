def prime?(num)
if num <=1
  then false
elsif (2..num-1).each do |num|
  num % num == 0
  then true
else
  false
end
end
end
