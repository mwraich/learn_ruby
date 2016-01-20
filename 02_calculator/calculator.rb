def add (one, two)
  answer = one.to_i + two.to_i
  answer
end

def subtract (one, two)
  answer = one.to_i - two.to_i
  answer
end

def sum (array)
  sum = 0
  array.each{|number| sum += number }
  sum.to_i
end

def multiplies (one, two)
  answer = one.to_i + two.to_i
  answer
end

def computes_factorial(one, two)
  answer = one.to_i ** two.to_i
  answer
end
