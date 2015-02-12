# students=["tom","carol", "john","susan","sam","harry","betty","mary","ned","henry","paul"]
# # students.shuffle!
# # puts students
students=[]
name=""
puts "Name everyone who showed up to school today, then enter 'done'"
while name != "done" 
		name =gets.chomp
		students.push(name)
end
		students.pop
count=0
num_students =students.length
until count == num_students
if num_students==1
	puts "Sorry you're the only one today.  But we'll have fun."
	break
else
	if num_students % 2==1
		if count<num_students-3
		puts "#{students[count]} & #{students[count+1]}"
		else
		puts "#{students[count]}, #{students[count+1]}, & #{students[count+2]}" 
		break
		end
	else
		puts "#{students[count]} & #{students[count+1]}"
	end
	count +=2
end
end


