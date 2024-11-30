#----------------------------------------------------------------

# Bài 1: Xử lý chuỗi
# Yêu cầu:
# Nhập một chuỗi từ người dùng.
# In ra chuỗi viết hoa toàn bộ.
# Đếm số ký tự trong chuỗi.

puts "String:"
input_str = gets.chomp

puts "viet hoa toan bo : #{input_str.upcase}"
puts "dem so ki tu trong chuoi : #{input_str.length}"

#----------------------------------------------------------------

# Bài 2: Làm việc với mảng
# Yêu cầu:

# Tạo một mảng chứa các số từ 1 đến 10.
# Tìm tổng các số trong mảng.
# In ra mảng chứa các số chẵn.

numbers = (1..10).to_a
sum = numbers.sum
even_numbers = numbers.select { |num| num.even? }
puts "sum: #{sum}"
puts "even_number: #{even_numbers}"

#----------------------------------------------------------------
# Bài 3: Hash cơ bản
# Yêu cầu:

# Tạo một hash lưu thông tin của một người (tên, tuổi, nghề nghiệp).
# In ra thông tin dưới dạng: Tên: ..., Tuổi: ..., Nghề nghiệp: ....

person_info = {
  name: "Thanh Tai",
  age: 21,
  job: "FS-Developer"
}
 puts "Name: #{person_info[:name]}, Age: #{person_info[:age]}, Job: #{person_info[:job]}"
 

