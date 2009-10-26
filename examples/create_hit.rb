$: << File.join(File.dirname(__FILE__), '..', 'lib')
require 'rubygems'
require '../lib/rturk'

aws = YAML.load(File.open(File.join(File.dirname(__FILE__), 'mturk.yml')))
RTurk::setup(aws['AWSAccessKeyId'], aws['AWSAccessKey'], :sandbox => true)

root = File.expand_path(File.dirname(__FILE__))
aws = YAML.load(File.open(File.join(root, 'mturk.yml')))
RTurk::setup(aws['AWSAccessKeyId'], aws['AWSAccessKey'], :sandbox => true)

hit = RTurk::Hit.create(:title => 'Write a tweet for me') do |hit|
  hit.description = 'Simply write a witty twitter update for my account'
  hit.reward = 0.05
  hit.assignments = 1
  hit.question("http://mpercival.com.s3.amazonaws.com/newtweet.html")
end

p hit.url