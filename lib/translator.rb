# require modules here
require "yaml"
require 'pry'

def load_library(file)
  # code goes here
  
  full_file = YAML.load_file(file)
  emoticons = {}
  emoticons["get_emoticon"] = {}
  file.each do |meaning, emote|
    emoticons["get_emoticon"][emote[1]] = meaining
  end
  emoticons["get_meaning"] = {}
  file.each do |meaning, emote|
    emoticons["get_meaning"][]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end