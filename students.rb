students=["tom","carol", "john","susan","sam","harry","betty","mark","mary","ned","henry","paul"]
# students.shuffle!
# puts students

count=0
until count == students.length
	puts "#{students[count]} & #{students[count+1]}"
	count += 2
end
