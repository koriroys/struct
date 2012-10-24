# MyStruct = Struct

# delete the above and create your own:

class MyStruct
  def self.new(*args)
    if args.empty?
      raise ArgumentError, "wrong number of arguments (0 for 1+)"
    else
      args.each do |arg|
        if arg.class != Symbol
          raise TypeError
        end
      end
    end
    Class.new
  end
end
