class Computer
  @@users = {}
  def initialize(username,password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  def create(filename)
  end
end