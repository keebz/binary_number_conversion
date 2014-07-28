def binary(input_binary)
  binary_array = input_binary.split("")
  conversion = { 0 => 128,
                 1 => 64,
                 2 => 32,
                 3 => 16,
                 4 => 8,
                 5 => 4,
                 6 => 2,
                 7 => 1
               }

  count = 0
  result = 0

  binary_array.each do |binary|
    if binary.to_i == 1
      result += conversion[count]
    end
    count += 1
  end
  result
  # puts result
end

puts binary("10001100")
