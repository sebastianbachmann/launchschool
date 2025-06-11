def all_caps(string)
  if string.length > 10
    string.upcase
  else
    string.downcase
  end
end

puts all_caps("hello")
puts all_caps("Schifffahrtsmuseum")
