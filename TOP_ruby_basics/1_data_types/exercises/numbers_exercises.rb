def add(a, b)
  a+b
end

def subtract(a, b)
  a-b
end

def multiply(a, b)
  a*b
end

def divide(a, b)
  a/b
end

def remainder(a, b)
  a%b
end

def float_division(a, b)
  a/b.to_f
end

def string_to_number(string)
  string.to_i
end

# reimplementing `.even`
def even?(number)
  number%2==0
end

def odd?(number)
  number%2==1
end
