require "sinatra"

get '/' do		
		
	@browser = request.env['HTTP_USER_AGENT']
	erb :index

end

