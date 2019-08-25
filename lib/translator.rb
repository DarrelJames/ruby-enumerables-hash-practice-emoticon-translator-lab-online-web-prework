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
    new_hash['get_meaning'][key] = value[1]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
