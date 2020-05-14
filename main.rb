students = ["Leveille, Andre", "AshWorth, Ryan", "Biddinger, Caden", "Mbia, Arsene", "Boyden, Lindsay", "DelaCruz, Joey", "Dunshee, Kyle", "Riches, James", "Smith, Shawn", "Sultan, Maxwell", "Zarate, Javier"]

# my task now is to create a group randomizer

students_formated = students.map do |student|
  # need to seperate out first and last from original string
  name_arr = student.split(",")
  first = name_arr[1].strip
  last = name_arr[0].strip

  { first_name: first, last_name: last }
end

p students_formated
# create a nelast w array of hashes with keys fist_name and last_name

# with the newly create array i want to randomly people and pull and assing into groups

# print outadd groups in a slack friendly format
