a = 7
array = [1, 2, 3]

def my_value(ary)
    a = 7
  ary.each do |b|
    puts a += b
  end
end

my_value(array)
puts a