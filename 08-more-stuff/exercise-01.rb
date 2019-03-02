def includes_lab?(string)
  if string.downcase =~ /lab/
    puts string
  end
end

includes_lab?("laboratory")
includes_lab?("experiment")
includes_lab?("Pans Labyrinth")
includes_lab?("elaborate")
includes_lab?("polar bear")