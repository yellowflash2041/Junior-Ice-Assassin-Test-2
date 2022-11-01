# Do NOT edit nor remove any existing code when testing or submitting
class TestClass
  def self.test_function(input)
    aDiff = []
    for i in 0..input[0].length - 1 do
      if input[0][i] != input[1][i]
        aDiff.push(i + 1)
      end
    end
    if aDiff.length() == 0
      return "The strings are identical."
    else
      return aDiff.join(', ')
    end
  end
end

