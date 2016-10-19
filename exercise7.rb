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
