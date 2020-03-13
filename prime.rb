def prime?(a)
  b=()
  b = (a).abs
  if b<=1
    false 
  elsif b==2 || b%2==1
    true 
  else 
    false
  end
end