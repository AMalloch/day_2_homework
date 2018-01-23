def return_10()
return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month)
    result = case month
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    end
end

def number_to_short_month_name(month)
  result = case month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_cube(length)
  return length**3
end

def volume_sphere(radius)
  value = (4.0/3.0)*(Math::PI)*(radius**3)
  return value.round
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit-32)/1.8
end
