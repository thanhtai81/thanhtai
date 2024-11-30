# ----------------------------------------------------------------
# Viết chương trình cho phép người dùng nhập vào một số để kiểm tra nhiệt độ
# temperature
# Nếu nhiệt độ lớn hơn bằng 25 -> Hot
# Ngược lại nhiệt độ dưới 25 -> Cold
  temperature = gets.chomp.to_i
  if temperature >= 25
    puts 'hot'
  else
    puts 'cold'
  end

  puts 'input for some temperature'
  temperature = get.chomp.to_i
  puts temperature >= 25 ? 'cold' : 'hot' 


# ----------------------------------------------------------------
# Viết chương trình kiểm tra thứ trong một tuần
# Cho phép người dùng nhập một số.
# Trường hợp số là 2: Thì in ra màn hình -> Monday
# Trường hợp số là 3: Thì in ra màn hình -> Tuesday
# Trường hợp số là 4: Thì in ra màn hình -> Wednesday
# Trường hợp số là 5: Thì in ra màn hình -> Thursday
# Trường hợp số là 6: Thì in ra màn hình -> Friday
# Trường hợp số là 7: Thì in ra màn hình -> Saturday
# Trường hợp số là 8: Thì in ra màn hình -> Sunday
# Các trường hợp còn lại thì in ra màn hình -> Date Unknown

  number = gets.chomp.to_i

  case number
  when 2
    puts "Monday"
  when 3
    puts "Tuesday"
  when 4
    puts "Wednesday"
  when 5
    puts "Thursday"
  when 6  
    puts "Friday"
  when 7
    puts "Saturday"
  when 8
    puts "Sunday"
  else 
    puts "Date Unknown"
end
# ----------------------------------------------------------------
# Kiểm tra số lớn nhất trong 3 số
# Cho phép người dùng nhập 3 số: a, b, c
# Thêm điều kiện để kiểm tra số lớn nhất trong 3 số này
# In ra màn hình: The largest number is: #{number}

  a = gets.chomp.to_i
  b = gets.chomp.to_i
  c = gets.chomp.to_i

  largest = a
  largest = b if b > largest
  largest = c if c > largest
  puts "The largest number is: #{largest}"
end