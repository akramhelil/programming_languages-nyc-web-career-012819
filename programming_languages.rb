def reformat_languages(languages)
  # your code here
new_hash = {}
  languages.each do |style, language|
  language.each do |name, attributes|
  new_hash[name]  ||= attributes
  new_hash[name][:style] = []
  new_hash[name][:style] << style
  end
  end
 new_hash[:javascript][:style] << :oo
 new_hash
end
