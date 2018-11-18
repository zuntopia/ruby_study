(2..10).each do |candidate|
	sqrt = Math.sqrt(candidate)
	print "#{sqrt}"
	factor_found = (2..sqrt).any? {|i| candidate % i == 0}
	if factor_found then
		print "#{candidate} normal \n"
	else
		print "#{candidate} sosu \n"
	end
end

