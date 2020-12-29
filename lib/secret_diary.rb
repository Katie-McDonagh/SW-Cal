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
    @entries.push(message)
  end

end