def fibs(num)
  array = [0,1]
  n = 2

  while n <= num do
    array[n] = array[n-1] + array[n-2]
    n+=1
  end
array
end

fibs(6)

def fibs_rec(num)
  if num == 0
    0
  elsif num == 1
    1
  else
    fibs_rec(num-1) + fibs_rec(num-2)
  end

end

fibs_rec(6)
