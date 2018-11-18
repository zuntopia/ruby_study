(1..100).each do |i|
	case i % 15
		when 0 then puts "0"
		when 3, 6, 9, 12 then puts "3x"
		when 5, 10 then puts "5x"
		else puts i
	end
end	
