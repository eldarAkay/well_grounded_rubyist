class Rainbow
  include Enumerable
  def each
    yield "red"
    yield "orange"
    yield "yellow"
    yield "green"
    yield "blue"
    yield "indigo"
    yield "violet"
  end
end

r = Rainbow.new
p r.find_all { |color| color }
p r.select { |color| color.size == 6 }
p r.map { |color| color[0, 3]}
p r.drop_while { |color| color.size < 5 }
