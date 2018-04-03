class Computer
  @@users = {}
  def initialize(username,password)
    @username = username
    @password = password
    @files = {}
    @@users[username] = password
  end
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "your file has been uploaded"
  end
  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("admin","jfj;aj#FAscd")

puts "Your computer login information is: #{Computers.get_users}"