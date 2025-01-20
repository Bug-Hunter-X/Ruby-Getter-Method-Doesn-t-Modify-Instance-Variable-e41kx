```ruby
class MyClass
  attr_accessor :value # Use attr_accessor to create both getter and setter methods

end

my_object = MyClass.new
my_object.value = 10
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20
```