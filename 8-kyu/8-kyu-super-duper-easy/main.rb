def problem x
  x.class == String ? "Error" : x * 50 + 6
end

# Refactored to:

def problem (x) = x.class == String ? "Error" : x * 50 + 6

# Note that brackets are mandatory in an endless function. An alternative one line solution would be:

def problem (x);  x.class == String ? "Error" : x * 50 + 6; end;