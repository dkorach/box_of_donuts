donuts = ["boston creme", "boston creme", "old fashioned", "old fashioned", "long john", "long john", "strawberry", "stawberry", "maple", "double chocolate cake", "double chocolate cake", "some french thing?"]

#How many donuts are in this box?
puts donuts.length

#How can you know what the 4th donut in the box is?
puts donuts[3]

#How can you assign donuts in this box to classmates (think of classmates as variables)
James = donuts[8]
Dean = donuts[0]
Ned = donuts[2]
classmates = [James, Dean, Ned]
#Find a method that lets you search the box of donuts to see if yours in there
puts donuts.include? 'old fashioned'
#If you took a donut from this array, what method would you use to completely remove it from the array..err, box
donuts.delete_at(5)
#How could you add another donut to this box?
donuts << "Glazed"
#How can you iterate through the box and show a list of all the donuts?
donuts.each do |i|
	puts i 
end
puts donuts.length