Class Blog
@@no_of_posts = 0



class Blogger < Blog
def set_title=(title)
@title = title
end
def get_title
return @title
end
def set_content=(content)
@content = content
end
def get_content
return @content
end
def set_pub_date=(pub_date)
@pub_date = pub_date
end
def get_pub_date
return @pub_date
end
def set_author=(author)
@author = author
end
def get_author
return @author
end
end
puts "Do you want to create another blog post? [Y/N]"
def answer
answer = gets.capitalize
end

