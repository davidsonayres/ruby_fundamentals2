students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each do | k, v |
  puts "#{k}: #{v} students"
end

students[:cohort4] = 43

puts students.keys

students.each do | k, v |
  v = v * 1.05
  puts "#{k}: #{v} students"
end

students.delete(:cohort2)
puts students

total_students = 0

students.each do | k, v |
  total_students += v
end

puts "There are #{total_students} students across all cohorts at Bitmaker!"
