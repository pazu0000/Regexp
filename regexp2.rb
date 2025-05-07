def specific_domain?(address)
   case address
   when /@tech\.ne\.jp/
    return true
   when /@techweb\.ne\.jp/
    return true
   when /@techbank\.jp/
    return true
   else
    return false
   end
end

address = "hoge@tech.ne.jp"

puts specific_domain?(address)