require_relative  'crud'

users = [
          { username: "Bunyakorn", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

hashed_user = Crud.create_secure_users(users)
puts hashed_user