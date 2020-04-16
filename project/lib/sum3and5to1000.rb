def multiples(s)
  s % 3 == 0 || s % 5 == 0? true : false
end

def sum(s)
  
  if s.class == String || s.class == Float || s <= 0
    return "Seuls les entiers naturels sont acceptés."
  end
  t=0
  while t < s
    if s % 3 == 0 || s % 5 == 0? true : false
      t = t - s
    end
    t += s
  end
  return t
end