module Sandbox

export stub

# package code goes here

function stub(f::Symbol)
  @eval $f() = warn("is not allowed to be called in this environment")
end

end # module

