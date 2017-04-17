class Array
  define_method(:queen_attack?) do |opponent|
    (self[0] == opponent[0]) || (self[1] == opponent[1]) || ((self[0] - opponent[0]).abs == (self[1] - opponent[1]).abs)
  end
end

# ((x-k).abs == (y-j).abs)
