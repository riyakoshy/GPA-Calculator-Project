gpa = {
  "A" => 4.0,
  "A-" => 3.7,
  "B+" => 3.3,
  "B" => 3.0,
  "B-" => 2.7,
  "C+" => 2.3,
  "C" => 2.0,
  "C-" => 1.7,
  "D+" => 1.3,
  "D" => 1.0,
  "F" => 0.0
  }

# letter_converter.each do |key, value|
#   puts value
# end

puts "What is your math grade in letter form?"
  math = gets.chomp
puts "What is your science grade in letter form?"
  science = gets.chomp
puts "What is your language grade in letter form?"
  language = gets.chomp
puts "What is your history grade in letter form?"
  history = gets.chomp
puts "What is your english grade in letter form?"
  english = gets.chomp

def letter_converter(subject, gpa)
  gpa.each do |key, value|
    if subject == key
      return subject = value
    end
  end
end

math_grade = letter_converter(math, gpa)
english_grade =letter_converter(english, gpa)
history_grade =letter_converter(history, gpa)
language_grade =letter_converter(language, gpa)
science_grade =letter_converter(science, gpa)

def average_grade(math_grade, english_grade, history_grade, language_grade, science_grade)
  (math_grade + english_grade + history_grade + language_grade + science_grade)/5
end

puts average_grade(math_grade, science_grade, language_grade, history_grade, english_grade)
