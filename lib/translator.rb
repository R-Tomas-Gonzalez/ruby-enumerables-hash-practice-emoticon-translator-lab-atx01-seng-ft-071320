require "yaml"
require 'pry'

def load_library(emoticon_file)
  emoticons = YAML.load_file('./lib/emoticons.yml')

  emoticons.each_with_object({}) do |(meaning, value), final_array|
    english = { english: value[0]}
    japanese = { japanese: value[1]}
    new_hash = english.merge(japanese)
    value.each do |keys|
      
    binding.pry
  end
  binding.pry
end













def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
#binding.pry
