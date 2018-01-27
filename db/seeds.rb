puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'User01', :email => 'user@test.com', :password => 'secret', :password_confirmation => 'secret'
puts 'New user created: ' << user.name
user2 = User.create! :name => 'User02', :email => 'user2@test.com', :password => 'secret', :password_confirmation => 'secret'
puts 'New user created: ' << user2.name