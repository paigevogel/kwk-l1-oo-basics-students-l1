class Book
  
  attr_accessor :title, :author, :page_count, :genre, :main_character
  
  def initialize(title, author, page_count, genre)
    @title=title
    @author=author
    @page_count=page_count
    @genre=genre
  end 

#   def title
#     @title
#   end
  
#   def title=(title)
#     @title = title
#   end
  
#   def author
#     @author
#   end
  
#   def author=(author)
#     @author = author
#   end
  
#   def page_count
#     @page_count
#   end 
  
#   def page_count=(page_count)
#     @page_count=page_count
#   end
  
#   def genre
#     @genre
#   end
  
#   def genre=(genre)
#     @genre=genre
#   end
end 

book1 = Book.new("The Giver", "Lois Lowry", 300, "Fiction")
book2 = Book.new("Catcher in the Rye", "JD Sailinger", 102, "Literary realism")
book3 = Book.new("Mockingjay", "Suzanne", 340, "Science Fiction")

book2.author = "JD Chan"
book2.main_character = "Holden"
puts book2.main_character