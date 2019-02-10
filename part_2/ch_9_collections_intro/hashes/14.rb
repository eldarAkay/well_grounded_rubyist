def m(a, b)
  p a, b
end

m(1, 2)

def m_2(b:, a:)
  p a, b
end

m_2(a: "first", b: "second")