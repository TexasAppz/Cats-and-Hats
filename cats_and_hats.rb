square = Array.new(101,"ON")



j = 1
while j < square.length
  #print "#{square[(1..square.length)]}\n"

  i = 1
  while i < square.length

    if (i%j == 0)

         if  square[i] == "ON"
         square[i] = "OF"
         else
        square[i] = "ON"
        end
    end

    i+=1

  end

  j+=1
end

print square
