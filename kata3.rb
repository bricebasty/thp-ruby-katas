def get_middle(s)
  middle_chars = if s.length.odd?
                  s.slice((s.length - 1) / 2)
                else
                  s.slice((s.length - 1) / 2, 2)
                end
end