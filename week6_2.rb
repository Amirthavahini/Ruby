def manage_grades(hash)
  if hash.empty? == false
    hash.store("Alice",85)
    if hash.include?("Bob")
      hash["Bob"] = 90
    end
  else
    hash.store("Alice",85)
  end
  p hash
end
hash = {}
manage_grades(hash)
