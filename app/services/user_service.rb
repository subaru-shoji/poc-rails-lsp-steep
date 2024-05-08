class UserService
  def execute
    user = User.create(name: 'John Doe')
    user.name = 'Jane Doe 2'
  end
end
