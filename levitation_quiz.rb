
def levitation_quiz
	correct_spell = "Wingardium Leviosa"
	input = ""
	
	loop do
	  puts "What is the spell that enacts levitation?"
	  input = gets.chomp
	  break if input == correct_spell
	end
	true
end


