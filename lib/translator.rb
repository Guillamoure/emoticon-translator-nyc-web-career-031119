# require modules here
require "yaml"
require 'pry'

def load_library(file)
  # code goes here
  binding.pry
  YAML.load_file(file)
  return 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end