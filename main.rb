word[]={absorb, abstract, apprentice, assembly, automated, brief, chef, cheif, con, compendium, computation, cyber, digest, digital, gain, get, grasp, grind, hack, high-tech, information, learn, machine, mechanized, parlor, report, schism, sec, security, soak, tech, virtual, workshop}
space = " "
answer = "yes"
num = 33

#Generate an integer 0 through max array number 33
		#puts (rand() * 10).to_num
		num = rand(33)

# begin loop to combine words		
while answer == "yes" do
	# ask if they want to run the program
	print "Do you want to combine some words?"
	#store user input
	answer = gets.chomp
	#change characters to lowercase
	answer.downcase!
	# yes condition
	if answer == "yes"
		# print out word combo
		puts "#{word[num]} + space + #{word[num]}"
	# no condition
	elsif answer == "no"
		# display message for 5 seconds
		puts "End of Program"
		#end program 
	# incorrect answer
	else 
		#alert user
		puts "Error: answer must be yes or no."
	end
 end
 

 
