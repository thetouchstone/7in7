class self_study
  def print_4(digits)
    counter = 0
    digits.each do |elem|
      counter += 1
      print elem
      ((counter % 4) == 0) ? puts : print(' ')
      end
  end
  
  def print_4_enum(digits)
    digits.each_slice(4) do |slice|
      puts slice.join(' ')
    end
  end
  def grepage(filein, phrase)
    f = file.open(filein, "r") do |file|
      line = file.gets
      if line =~ phrase
        puts line
      end
    end
  end
end
