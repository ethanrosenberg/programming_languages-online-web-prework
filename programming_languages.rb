def reformat_languages(languages)
  # your code here
  
  myhash = {}
  
  languages.each do |style, value|
  
    value.each do |language, att|
      myhash[language] = {
        :type => att,
        :style => [style]
      }
    end
  myhash
  end
  
end