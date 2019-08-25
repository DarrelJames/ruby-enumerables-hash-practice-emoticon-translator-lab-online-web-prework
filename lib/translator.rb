# require modules here
require "yaml"
def load_library(path)
  # code goes here
  emotes = YAML.load_file(path)

  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emotes.each do |key, value|
    new_hash['get_meaning'][value[1]] = key
    new_hash['get_emoticon'][key] = value[0]
  end
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
