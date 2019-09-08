puts "hello world"

hello = "hello,     "; message=hello+"world"
puts message

def odd?(n)
    case n % 2
        when 0 then false
        when 1 then true
        else "no numeric"
        end
    end

puts odd?(3)
puts odd?(4)

# while num = gets
#     unless /\A-?\d+\Z =~ num
#         $stderr.puts "number"
#         next
#     end
# num = num.to_i
#     if odd?(num)
#         puts "#{num} is odd"
#     else
#         puts "#{num} is even"
#     end
# end

array = ['a', 'b', 'c', 'd']

array.each do |i|
    puts i
end

array.map