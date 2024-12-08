class Student
    #getter and setter
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(firstname, lastname, username, email, password)
        @first_name = firstname
        @last_name = lastname
        @username = username
        @email = email
        @password = password
    end

    def to_s 
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, email address: #{@email}"
    end
end

mashrur = Student.new("Mashrer", "Gua", "kokoko00", "example.com", "sdlkfjsdlks123")
john = Student.new("John", "Doe", "sdlkjflk", "example2.com", "sdlkfjsdlks12ddd3")

puts mashrur
puts john

mashrur.last_name = john.last_name
puts mashrur
