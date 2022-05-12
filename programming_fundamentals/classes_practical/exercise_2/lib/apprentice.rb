class Apprentice
  # add your code here to make the tests pass
  # this time you have a little less guidance!
end

class Apprentice

  def initialize(first_name, last_name, program, employer)
    @first_name = first_name
    @last_name = last_name
    @program = program
    @employer = employer
  end

  def first_name
    return @first_name
  end

  def last_name
    return @last_name
  end

  def full_name
    return @first_name + " " + @last_name
  end

  def program
    return @program
  end

  def cohort_name
    return
  end

  def employer
    return @employer
  end

  def summary
    return @first_name + " " + @last_name + ", " + @program + " Apprentice - " + @employer
  end

end