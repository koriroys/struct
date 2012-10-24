# MyStruct = Struct

# delete the above and create your own:

class MyStruct
  def self.new(*args)
    raise ArgumentError, "wrong number of arguments (0 for 1+)" if args.empty?
    raise TypeError unless args.all? { |arg| arg.kind_of?(Symbol) }
    Class.new do 
      define_method(:foo){ } 
      define_method(:bar){ }
    end
  end
end
