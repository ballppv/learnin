allsect = { sect1: 11+3+2,
            # sect5: 5+1,
            # sect8: 3+2+9+3+3+6+9+6+5+15+9+2+4+6+2+1+4+3+12+6+4+15+4+8+6+8+13+11+15+4+1,
            sect9: 7+7+5+2+8+5+6+5+6+5+6+8+4+6+12+8+10+8+6+8+9+4+13+12+12+16+15+10+10+15+2+11+5+2+4+16+11+12+5+21+1,
            sect10: 2+10+1+10+1+12+1+10+1+6+1+12+1+8+1+10+1+9+1+18+1+8+1+15+3+10+2+10+1+8+1,
            sect11: 1+1+11+1+8+1+7+1+11+1+10+4+15+1+18+2+11+2+17+2+11+1+9+1+15+2+7+1+12+1+11+3+10+1+7+1+12+2+5+1+15+2+24+17+2+16+3+16+1+4+1+11+3+19+2+14+2+13+1,
            sect12: 2+2+9+13+2+6+9+8+13+9+16+12+21+13+4+10+1+11+16+11+13+6+14+19+12+14+13+22+19+7+11+23,
            # sect13: 14+4+18+3+2+2+6+4+8+6, (for Mac)
            # sect14: 5+17+7+8+5, (AWS Cloud9)
            # sect15: 3+1+2+1+2+3+1, (for Windows)
            sect16: 2+1 }

def get_values_from_hash(hash)
    values = []
    hash.each do |key, value|
        values << value
    end
    values
end
mins = get_values_from_hash(allsect)
puts
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
