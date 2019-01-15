class TravelAgentSession
  def year=(y)
    @year = y.to_i
    if @year < 100
      @year = @year + 2000
    end
  end

  def year
    @year
  end
end

tas = TravelAgentSession.new
tas.year = 18
p tas.year