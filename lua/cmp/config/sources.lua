return function(...)
  local sources = {}
  for i, group in ipairs({ unpack(...) }) do
    for _, source in ipairs(group) do
      source.group = i
      table.insert(sources, source);
    end
  end
  return sources
end
