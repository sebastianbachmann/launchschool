def countdown(n)
  if n <= 0
    puts "Blast off!"
  else
    puts n
    countdown(n - 1)
  end
end

countdown(5)
