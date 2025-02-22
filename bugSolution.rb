```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def my_method
    @value = @value.upcase # Creates a new string
  end

end

str = "hello"
object = MyClass.new(str)
object.my_method
puts str # Output: hello
puts object.instance_variable_get('@value') # Output: HELLO
```