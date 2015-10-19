def move_disk(n,from,to,via)
  if n == 0
    []
  elsif n == 1
    ring = from.pop
    to.push(ring)
    to
  else
    move_disk(n-1,from,via,to)
    move_disk(1,from,to,via)
    move_disk(n-1,via,to,from)
  end
end
