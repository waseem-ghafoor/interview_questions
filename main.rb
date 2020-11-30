def four_and_six(max)
	for i in 1..max
		if i%4 == 0 && i%6 == 0
			puts "FOURSIX"
		elsif i%4 == 0
			puts "FOUR"
		elsif i%6 == 0
			puts "SIX"
		else
			puts i
		end
	end	
end

#four_and_six(16)

def reverse_items(items)
	puts items.split(",").reverse.join(',')
end

#reverse_items(items)

#"In case Table already exist"
#1- Can rollback conflicting migration
#2- Remove new migration file and use existing table, Alter table if required.



