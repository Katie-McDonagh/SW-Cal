require 'secret_diary'

describe SecretDiary do
  it "is automatically locked when created" do
    expect(subject.locked?).to eq true
  end

end