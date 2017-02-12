def greeting
	ARGV.each do |name|
		puts "Yo #{name}"
	end
end

greeting
