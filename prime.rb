def prime?(val)
  return false if (val <= 1)
  if (val % val == 0)
    return true
  end
end
