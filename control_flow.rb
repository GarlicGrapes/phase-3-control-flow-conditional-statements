# def admin_login(username, password)
#   out = ""
#   unless username == "ADMIN" or username == "admin"
#     unless password == "12345"
#       out = "Access denied"
#     end
#   else
#     out = "Access granted"
#   end
#   out
# end
def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    "Access granted"
  else
    "Access denied"
  end
end

def hows_the_weather(temperature)
  weather = if temperature < 40 
    "brisk"
  elsif temperature <= 65 && temperature >=40 
    "a little chilly"  
  elsif temperature > 85 
    "too dang hot"
  else 
    "perfect"
  end
  "It's #{weather} out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def calculator(operation, num1, num2)
  if operation == "+"
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2
  else
    puts "Invalid operation!"
  end
  end

