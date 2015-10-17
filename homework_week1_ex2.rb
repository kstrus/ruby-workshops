class Cipher    
    def initialize(*args)
        @text = args[0]
        
        if args.length == 1
            @space = " "
        else
            @space = args[1]
        end
    end
    
    def perform
        res = ""
        for i in 0...@text.length
            if @text[i] == " "
                res += @space
            else
                temp = @text[i].ord + 1
                res += temp.chr
            end
        end

        res        
    end
end

puts Cipher.new("kodowanie jest super").perform
puts Cipher.new("kodowanie jest super","$").perform