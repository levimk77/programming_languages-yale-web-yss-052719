def reformat_languages(languages)
  new_hash = {}
  languages.each do |languagetype, languageName|
    languageName.each do |languageType, language|
      language.each do |key, value|
        new_hash << [:language]{
          :key => value
          :style => language
        }
end
