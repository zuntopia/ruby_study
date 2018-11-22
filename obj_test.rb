#singleton

a, b = "str", "str"

def a.greet
    puts "vv #{self.object_id}"
end
p "#"*50
a.greet
p "@"*50
b.greet # error