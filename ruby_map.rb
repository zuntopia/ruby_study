#arr_test

ar = ['a', 'b']
ar[4] = '5'
p ar

ar[0,3] = "1", "2"

p ar
p "#"*50

ar2 = ['a','b','c']


ar2.each_with_index do |item, index|
    p item
end

for i in ar2 do
    p i        
endp

b = "zxcv"

p b[0,2]

vvv = {"a" =>"abc", "b" => "bcd", "c" => "cde"}

print vvv["a"]

a = "aaaa"
c = "cccc"
vvv2 = {a: 1, b: 2, c: 3}
p vvv2