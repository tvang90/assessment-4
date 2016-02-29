# a function that takes a word and capitalizes all the letters           

def bigLetters(word) 
	word.upcase
end

puts bigLetters("little")

# a function that controls a television

def television(tvStatus, input)

	puts "Do you want to turn on the TV? Please enter yes to turn on!"
 	tv_on = gets.chomp
 	tvStatus = get.chomp
 	imput = get.chomp

	  if tv_on == "yes"
 	  	puts "The tv is ON!"
 	  else 
 	  	puts "The tv is OFF"
 	  end
 end




# class TV

# 	def initialize 
# 		puts "The tv is OFF"
# 		@off = "OFF"
# 	end

# 	def turnon
# 	  puts "Do you want to turn on the TV? Please enter yes to turn on!"
# 	  tv_on = gets.chomp

# 	  if tv_on == @off
# 	  	puts "The tv is ON!"
# 	  else
# 	  	puts "The tv is still OFF"
# 	  	turnon
# 	  end
# 	end

# end

# TV1 = TV.new
# TV1.turnon