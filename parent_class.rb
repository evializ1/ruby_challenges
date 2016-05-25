class Dance
def move
puts "Sway my hips left and right"
end
def barefoot
puts "I don't wear shoes"
end
	end
 
	class Ballet < Dance
		def barefoot
		puts "I wear toe shoes"
	end
end
	class Hip_hop <Dance
	def barefoot
	puts "I only wear sneakers"
	end
	end
	my_ballet = Ballet.new
	my_ballet.barefoot
	my_ballet.move
	my_hiphop = Hip_hop.new
	my_hiphop.barefoot
	my_hiphop.move