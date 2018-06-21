def factorial num
  if num < 0
    puts "введено отрцательное значение"
    return
  end
  case num
    when 0
      return 1
    when 1
      return 1
    else
      return num * factorial(num-1)
  end
end
num = gets.chomp.strip.to_i
puts factorial(num) if factorial(num) != nil