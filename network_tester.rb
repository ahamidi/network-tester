# Corona Network Tester Web App
#
# Author: Ali Hamidi <ali@coronalabs.com>
#
#

require 'sinatra'
require 'json/ext'

configure do

end

helpers do
  def response_json(req)
    r = Hash.new()
    req.body.rewind
    r['body'] = req.body.read                       # request body sent by the client (see below)
    r['scheme'] = req.scheme                        # "http"
    r['script_name'] = req.script_name              # "/example"
    r['path_info'] = request.path_info              # "/foo"
    r['port'] = request.port                        # 80
    r['request_method'] = request.request_method    # "GET"
    r['query_string'] = request.query_string        # ""
    r['content_length'] = request.content_length    # length of request.body
    r['media_type'] = request.media_type            # media type of request.body
    r['host'] = request.host                        # "example.com"
    r['referer'] = request.referer                  # the referer of the client or '/'
    r['user_agent'] = request.user_agent            # user agent (used by :agent condition)
    r['cookies'] = request.cookies                  # hash of browser cookies
    r['url'] = request.url                          # "http://example.com/example/foo"
    r['path'] = request.path                        # "/example/foo"
    r['ip'] = request.ip                            # client IP address
    r['secure'] = request.secure?                   # false
    return r.to_json
  end
end

get '/ping/?' do
  "Pong"
end

get '/*' do
	status 200 
  response_json(request)
end

post '/*' do
  status 200 
  response_json(request)
end

put '/*' do
  status 200 
  response_json(request)
end

patch '/*' do
  status 200 
  response_json(request)
end

delete '/*' do
  status 200 
  response_json(request)
end

options '/*' do
  status 200 
  response_json(request)
end

head '/*' do
  status 200 
  response_json(request)
end