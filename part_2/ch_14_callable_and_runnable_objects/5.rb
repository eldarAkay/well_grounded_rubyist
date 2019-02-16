class Symbol
  def to_proc
    Proc.new {|obj| obj.send(self)}
  end
end

p %w{ david black }.map(&:capitalize)