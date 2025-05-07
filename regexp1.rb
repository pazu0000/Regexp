def appropriate_string?(str)
  if str.match(/\A[a-z\d\s　]{5,10}\z/i)!= nil
    return true
  else
    return false
  end
end

str = "sDw 12wa　e"
puts appropriate_string?(str)