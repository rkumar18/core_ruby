# module 
module Commentable
    def comment
      print 'I love comments!'
    end
end
  
class Post
    # prepend Commentable
    
    def comment
        print 'Post and comment'
    end
end
  
  
Post.new.comment # => "I love comments!"
puts Post.ancestors   # => [Commentable, Post, Object, Kernel, BasicObject] 

    