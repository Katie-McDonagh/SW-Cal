class LockedDiary

  attr_reader :is_it_locked

  def initialize
    @is_it_locked = true
  end

  def unlock
    @is_it_locked = false
  end

end