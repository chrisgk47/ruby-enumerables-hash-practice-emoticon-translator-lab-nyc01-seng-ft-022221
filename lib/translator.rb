require 'yaml'
require 'pry'

def load_library(path)
  emoticons = YAML.load_file(path)
  emote_hash = Hash.new
  keys = []
  emoticons.each do |key|
    keys << key
  end
  puts keys
    







  #puts emoticons
  emote_hash
end
