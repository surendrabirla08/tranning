class Book
    def super_method
        puts "this is super class method"
    end
end

class Ruby < Book
    def super_method
        puts "override by sub class"
    end
end

obj  = Ruby.new
obj.super_method