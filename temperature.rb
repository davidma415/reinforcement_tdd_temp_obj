class Temperature

  def initialize(options = {})
    @temp_f = options[:f]
    @temp_c = options[:c]
  end

  def to_fahrenheit
    if @temp_f
      return @temp_f
    elsif @temp_c
      return @temp_c * 9.0/5.0 + 32
    end
  end

  def to_celsius
    if @temp_f
      return (@temp_f - 32 ) * 5.0/9.0
    elsif @temp_c
      return @temp_c
    end
  end

end
