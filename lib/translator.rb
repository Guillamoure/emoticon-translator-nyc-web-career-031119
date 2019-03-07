# require modules here
require "yaml"
require 'pry'

def load_library(file)
  # code goes here
  
  full_file = YAML.load_file(file)
  emoticons = {}
  emoticons["get_emoticon"] = {}
  full_file.each do |meaning, emote|
    emoticons["get_emoticon"][emote[0]] = emote[1]
  end
  emoticons["get_meaning"] = {}
  full_file.each do |meaning, emote|
    emoticons["get_meaning"][emote[1]] = meaning
  end
  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end