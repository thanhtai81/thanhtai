# //Bài 2: Kế thừa trong Ruby
# Tạo một lớp Animal với thuộc tính name và phương thức speak trả về "#{name} makes a sound".
# Tạo các lớp Dog và Cat kế thừa từ Animal.
# Ghi đè phương thức speak trong Dog để trả về "#{name} barks" và trong Cat để trả về "#{name} meows".
# Khởi tạo đối tượng Dog và Cat, gọi phương thức speak để kiểm tra.
#  class Animal
#   def initialize(name)
#       @name = name
#     end

#   def speak
#       "#{@name} makes a sound"
#   end
# end

# class Dog < Animal
#   def speak
#     "#{@name} barks"
#   end
# end

# class Cat < Animal
#   def speak
#       "#{@name} meows"
#   end
# end

#  dog = Dog.new("Buddy")
#  cat = Cat.new("Whiskers")
#   puts dog.speak
#   puts cat.speak 

# Bài 3: Xây dựng lớp quản lý danh sách đối tượng
# Tạo một lớp Library để quản lý các cuốn sách. Mỗi cuốn sách là một đối tượng từ lớp Book.
# Lớp Book có các thuộc tính title và author.
# Library có một phương thức add_book để thêm sách vào danh sách, và list_books để liệt kê tất cả các sách.
# Khởi tạo một Library, thêm vài cuốn sách, và liệt kê để kiểm tra.
# class Library; end

    
class Book
    def initialize(title, author)
        @title = title
        @author = author
    end
    
    def display_book_info
        puts "Title: #{@title}"
        puts "Author: #{@author}"
    end 
end
class Library

    def initialize
        @books = []
    end
    
    def add_book(book)
        @books << book
        @books.push(book)
    end
    
    def list_books
        @books.each {|do| puts display_book_info()}
endS
end

library = Library.new

book1 = Book.new("To Kill a Mockingbird", "Harper Lee") 
book2 = Book.new("1984", "George Orwell") 
book3 = Book.new("The Great Gatsby", "F. Scott Fitzgerald")

library.add_book(book1) 
library.add_book(book2) 
library.add_book(book3)

library.list_books
