array = ["Bear", "Cheess", "Eagle"]

p array.map{|name| "G. #{name}" }
hash = {"Baxster" => "stepen", "A"=>"a","G"=>"Cheese","E"=>"Eagle"}

hash.each do |key, value|
	puts "#{value}, #{key}"
end

