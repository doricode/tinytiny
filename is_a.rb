    class Foo
    end
    class Bar < Foo
    end
    class Baz < Bar
    end
    baz = Baz.new
    baz.is_a?(Baz)
    baz.is_a?(Bar)
    baz.is_a?(Foo)
