def what_is(x)
    if x.equal?(42)
      'everything'
    elsif x.equal?(42 ** 42)
      'everything everythinged'
    else
      'nothing'
    end
  end

#   Debugs to:

def what_is(x)
    if x.equal?(42)
      'everything'
    elsif x.eql?(42 ** 42)
      'everything everythinged'
    else
      'nothing'
    end
  end

  # The issue is that #equal? expects to see not just equality, but that they refer to the same object.
  