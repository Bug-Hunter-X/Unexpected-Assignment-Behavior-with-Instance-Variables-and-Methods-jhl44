```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 30
puts my_object.value # Output: 30

#Alternative solution using instance_variable_set
my_object2 = MyClass.new(10)
my_object2.instance_variable_set(:@value, 20)
puts my_object2.value # Output: 20
```