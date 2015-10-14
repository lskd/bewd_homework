#  Hash Interating
#  This shows how each hash_block variable is a hash instance
#  not an interator as used in an array.each method call previously
#
require 'HTTParty'
mashy = HTTParty.get "http://mashable.com/stories.json"

mashy["rising"].each {
  |hash_block|
  puts(hash_block["title"])
}
