module M
  class C
    X = 2
    class D
      def hello
        p "hello"
      end
      module N
        X = 1
      end
    end
    puts D::N::X
  end
end

p M::C::D::N::X
p M::C::X