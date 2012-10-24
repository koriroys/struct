# MyStruct = Struct

# delete the above and create your own:

class MyStruct
  def self.new(*args)
    raise ArgumentError, "wrong number of arguments (0 for 1+)" if args.empty?

    args.each do |arg|
      raise TypeError if arg.class != Symbol
    end

    Class.new
  end
end
