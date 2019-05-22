def reformat_languages(languages)
  # your code here
  new_hash = {}

  languages.each do |type, name|
    name.each do |lname, info|
      if new_hash[lname] == nil
        new_hash[lname] = info
        new_hash[lname][:style] = []
      end

      new_hash[lname][:style] << type
    end
  end
  new_hash
end
