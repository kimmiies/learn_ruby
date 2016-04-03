def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(array)
  array.inject(0) {|sum, num| sum + num}
 end

def multiply(array)
  array.inject(1) {|multiple, num| multiple * num}
end

def factorial(num)
  range = (0..num)
  range.inject(1) {|multiple, num| multiple * num}
end
