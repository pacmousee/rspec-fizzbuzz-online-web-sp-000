# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if int % 3 == 0 do
    fizz_3 = fizzbuzz(3)
  end
    expect (fizz_3).to eq("Fizz")
  end
  if int % 5 == 0
    "Buzz"
  end
  if % 15 == 0
    "Fizzbuzz"
  end
  if int % 4 == 0
    nil
  end
end
