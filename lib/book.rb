
class Book 
  attr_accessor :author
  
  def initialize( title)
    @title = title 

  end
  def title
    @title
  end
  
  def page_count=(num) 
    @page_count = num
  end
  
  def page_count 
    @page_count
  end
  
  def genre=(genre)
    @genre = genre
  end
  def genre
    @genre
  end
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
end

















# class Book 
#   attr_accessor :title,:author,:page_count
#   def initialize (title, author, page_count)
#     @title = title
#     @author = author 
#     @page_count = page_count
#   end
  
#   def turn_page 
    
#   puts "Flipping the page ..wow, you read fast!"
  
#   end
# end
















# class Book 
#   attr_accessor :author, :page_count, :genre
#   def initialize(title)
#   @title = title
#   end
  
# def title 
# @title

# end

# def turn_page
# puts "Flipping the page...wow, you read fast!"

# end

# end