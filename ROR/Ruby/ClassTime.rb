allsect = { sect22: 6+5+1+8+6, 
            sect23: 2+1 }

def get_values_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values
end
mins = get_values_from_hash(allsect)
cons = mins.sum
cons_hr = cons/60.0
cons_2d = cons_hr.round(2)
puts "Course Remainings(mins):"
p "#{cons} mins"
p "#{cons_2d} hrs"
puts

puts "If you learn 5 hours per day:"
p "#{cons_2d/5} days"
puts

puts "Finish all sections on:"
p Time.new + (cons*60)
puts