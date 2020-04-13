def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def sum(arr)
  return arr.sum
end

def multiply(a,b)
  return a * b
end 

def power(a,b)
  return a**b
end

def facto(n)
  Math.gamma(n+1)
end
  



mon_array = [1,2,3,4]
puts sum(mon_array)