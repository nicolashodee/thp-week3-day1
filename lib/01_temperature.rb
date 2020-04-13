

def ftoc(fahrenheit)  
  celsius = (fahrenheit - 32) * 5.0 / 9.0
  celsius.round(1)
end

def ctof(celsius)
  fahrenheit = (celsius * 9.0 / 5.0) + 32
  fahrenheit.round(1)
end

