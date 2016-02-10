# Test User
test_user = User.create!(
  email: "carl@evolvevacationrental.com",
  password: "Auraria1123!",
  confirmed_at: Time.now
  )
  
puts "Seeds Finished!"
puts "#{User.count} test users created."
