def ftoc(temp)
  temp.to_i
  celsius = (temp - 32)/1.8
  celsius.round
  #fahrenheit to celsius
end

def ctof(temp)
  #celsius to fahrenheit
  temp.to_i
  fahrenheit = (temp * 1.8) + 32
  fahrenheit.round
end
