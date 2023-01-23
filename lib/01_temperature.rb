class Temperature
    def self.ftoc(fahrenheit)
      (fahrenheit - 32) * 5 / 9
    end
    
    def self.ctof(celsius)
      (celsius * 9 / 5) + 32
    end
  end
  