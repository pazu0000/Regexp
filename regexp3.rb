def extract_free_dial(numbers)
  free_dials = []
  i = 0
  numbers.each do |number|
    if number.match(/\A(0120-\d{3}-\d{3}|0120\(\d{3}\)\d{3})\z/)!= nil
      free_dials << numbers[i]
    end
    i += 1
  end
   return free_dials
  end
  
  phone_numbers = ["0120-111-111", "080-1111-1111", "0120(111)111", "0120444444"]
  
  puts extract_free_dial(phone_numbers)