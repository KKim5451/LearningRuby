class Dessert
  # add code for setters and getters
  def initialize(name, calories)
    @name = name
    @calories = calories
    def name=(name)
      @name = name
    end
    def name
      @name
    end
    def calories=(calories)
      @calories = calories
    end
    def calories
      @calories
    end
  end
  def healthy?
    if(self.calories < 400)
      return true
    end
    return false
  end
  def delicious?
    if(name.include?("bean") && flavor == "licorice")
      return false
    end
    return true
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    @name = ""
    @name = flavor + " jelly bean"
    @calories = 5
    @flavor = flavor
    def flavor=(flavor)
      @flavor = flavor
    end
    def flavor
      @flavor
    end
  end
end
