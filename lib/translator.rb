require 'yaml'
require 'pry'

def load_library(path)
  emoticons = YAML.load_file(path)
  emote_hash = Hash.new
  emoticons.each do |key, value|
    emote_hash[key] = {:english => value[0], :japanese => value[1]}
  end
  emote_hash
end
