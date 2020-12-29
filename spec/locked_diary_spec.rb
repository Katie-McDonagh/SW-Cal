require 'locked_diary'

describe LockedDiary do

  it "allows a user to unlock the diary" do
    subject.unlock
    expect(subject.is_it_locked).to eq false
  end

  it "is locked upon creation" do
    expect(subject.is_it_locked).to eq true
  end

end