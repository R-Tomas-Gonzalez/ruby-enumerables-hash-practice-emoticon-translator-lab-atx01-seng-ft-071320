require "yaml"
require 'pry'

def load_library(emoticon_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')

  new_hash = Hash.new

  emoticons.each do |(meaning, value)|
    new_hash[meaning][:english] = value[0]
    new_hash[meaning][:japanese] =  value[1]
    binding.pry
  end
  new_hash
end













def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
#binding.pry
