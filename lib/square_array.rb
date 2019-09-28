def square_array(array)
  numbers=[1,2,3]
  
  square_array(numbers)
  
  new numbers=[9,10,16,25]
  
  square_array(new_numbers)
end
    expect(numbers).to_not receive(:each)
    expect(numbers).to_not receive(:collect)
    expect(numbers).to_not receive(:map)
    expect(numbers).to_not receive(:inject)
    square_array(numbers)
  end
