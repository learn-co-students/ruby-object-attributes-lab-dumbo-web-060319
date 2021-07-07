class Dog
  def name
    @name
  end

  def name=(dog_name)
    @name = dog_name
  end
#writes the breed of the dog to an instance variable @breed
  def breed
    @breed
  end
#reads the breed of the dog to an instance variable @breed
  def breed=(dog_breed)
    @breed = dog_breed
  end
end

class Person
  def name
    @name
  end

  def name=(person_name)
    @name = person_name
  end

#write (=set)
  def job
    @job
  end
#read (=get)   
  def job=(person_job)
    @job = person_job
  end

end
