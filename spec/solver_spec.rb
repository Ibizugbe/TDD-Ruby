describe Solver do
  solver = Solver.new
  describe '#factorial' do
    it 'returns 1 when given 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'returns 1 when given 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'returns 6 when given 3' do
      expect(solver.factorial(3)).to eq(6)
    end
    it 'returns 120 when given 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'returns 720 when given 6' do
      expect(solver.factorial(6)).to eq(720)
    end
    it 'returns 5040 when given 7' do
      expect(solver.factorial(7)).to eq(5040)
    end
    it 'returns an error when given a negative number' do
      expect { solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end

  describe '#fizzbuzz' do
    it "returns 'fizz' when given 3" do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it "returns 'buzz' when given 5" do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it "returns 'fizzbuzz' when given 15" do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it "returns 'fizz' when given 9" do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it "returns 'fizzbuzz' when given 30" do
      expect(solver.fizzbuzz(30)).to eq('fizzbuzz')
    end
  end
end