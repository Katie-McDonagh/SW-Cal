class SecretDiary 

  attr_reader :is_it_locked, :entries

  def initialize 
    @is_it_locked = true
    @entries = []

  end

  def lock
    @is_it_locked = true
  end

  def unlock
    @is_it_locked = false
  end

  def add_entry(message)
    raise "This diary is locked" if @is_it_locked == true
    @entries.push(message)
  end

  def read_entry
    raise "This diary is locked" if @is_it_locked == true
    @entries.last
  end

end