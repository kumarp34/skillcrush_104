class Media
def set_title=(title)
		@title=title
	end

	def get_title
		return @title
	end
end


class Book < Media
	

	def set_pages=(pages)
		@pages=pages
	end

	def get_pages
		return @pages
	end

end

my_book=Book.new
my_book.set_title = "The Poisonwood Bible"
my_book.set_pages=300
my_book_title = my_book.get_title
puts "Your book title is #{my_book.get_title}."
puts "Book title is #{my_book_title}."
puts my_book.inspect