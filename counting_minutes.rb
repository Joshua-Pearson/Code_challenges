# Counting Minutes: Using Ruby, have the function CountingMinutes(str) take the str parameter being passed which will be two times (each properly formatted with a colon and am or pm) separated by a hyphen and return the total number of minutes between the two times. The time will be in a 12 hour clock format. For example: if str is 9:00am-10:00am then the output should be 60. If str is 1:00pm-11:00am the output should be 1320.


def counting_minutes(str)
  str = str.split("-")
  start_time = str[0]
  end_time = str[1]
  start_hour = start_time.split(":")[0]
  start_minute = start_time.split(":")[1]
  end_hour = end_time.split(":")[0]
  end_minute = end_time.split(":")[1]
  if start_minute.include?("am") && end_minute.include?("am") || start_minute.include?("pm") && end_minute.include?("pm")
    result = (end_hour.to_i - start_hour.to_i).abs + (end_minute.to_i - start_minute.to_i).abs
    minutes = result * 60
    minutes
  elsif start_minute.include?("am") && end_minute.include?("pm") || start_minute.include?("pm") && end_minute.include?("am")
    result = 12 + ((end_hour.to_i - start_hour.to_i).abs + (end_minute.to_i - start_minute.to_i)).abs
    minutes = result * 60
    minutes
  end
end