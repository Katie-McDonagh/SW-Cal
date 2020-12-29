require 'calculator'

describe Calculator do
  it "can preform addition" do
    expect(subject.add(2, 2)).to eq 4
  end

  it "can preform subtraction" do
    expect(subject.subtract(2, 2)).to eq 0
  end

end