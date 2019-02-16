a = Thread.new { sleep 0.2; print Thread.current}
b = Thread.new { sleep 0.1; print Thread.current}
print Thread.current
print Thread.current
print Thread.current
a.join
b.join