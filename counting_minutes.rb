def counting_minutes(str)
  str = str.split("-")
  start_time = str[0]
  end_time = str[1]
  start_hour = start_time.split(":")[0]
  start_minute = start_time.split(":")[1]
  end_hour = end_time.split(":")[0]
  end_minute = end_time.split(":")[1]
  if start_minute.include?("am") && end_minute.include?("am") || start_minute.include?("pm") && end_minute.include?("pm")
    result = (end_hour.to_i - start_hour.to_i) + (end_minute.to_i - start_minute.to_i)
    minutes = result * 60
    minutes
  elsif start_minute.include?("am") && end_minute.include?("pm") || start_minute.include?("pm") && end_minute.include?("am")
    result = 12 + ((end_hour.to_i - start_hour.to_i) + (end_minute.to_i - start_minute.to_i))
    minutes = result * 60
    minutes
  end
end