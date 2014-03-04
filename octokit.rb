require 'octokit'

client = Octokit::Client.new :access_token => ENV['GHI_TOKEN']

puts client.user.login
