

# 1 = + , 2 = - , 3 = * , 4 = /
def test(x)
    operator = ["+", "-", "*", "/"]
    puts "#{operator[x-1]}"
end

test(3);