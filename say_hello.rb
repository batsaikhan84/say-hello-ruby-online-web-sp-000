class String
  def is_integer?
    self.to_i.to_s == self
  end
  
end

s = "abc5bc3"

arr = s.split("")
new_arr = []

arr.each {|i| 
  if i.is_integer?
    i = i.to_i
    loop do
      new_arr << 1
      i -=1
      if i == 0
        break
      end
    end
  else
    new_arr << i
  end
}

puts new_arr


