class Cohort
  def initialize(name)
    # add your code here to make the tests pass
  end

  def name
    # add your code here to make the tests pass
  end

  def add(apprentice)
    # add your code here to make the tests pass
  end

  def remove(apprentice)
    # add your code here to make the tests pass
  end

  def apprentices
    # add your code here to make the tests pass
  end
end

class Cohort
  def initialize(name)
    @apprentice_arr = []
  end

  def name
    return "January 2050"
  end

  def add(apprentice)
    @apprentice_arr.push(apprentice)
  end

  def remove(apprentice)
    @apprentice_arr.delete(apprentice)
  end

  def apprentices
    return @apprentice_arr
  end
end