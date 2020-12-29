require 'secret_diary'

describe SecretDiary do
  it "is automatically locked when created" do
    expect(subject.is_it_locked).to eq true
  end

  it "can be unlocked at any time" do
    subject.unlock
    expect(subject.is_it_locked).to eq false
  end

  it "can be written in whilst unlocked" do
    subject.unlock
    subject.add_entry("this is my entry")
    expect(subject.entries.last).to eq "this is my entry"

  end

end