require 'sinatra'
require 'erb'

    set :port, 5000

    # allow external access (e.g. you can access from http://yourusername.ide.makeitwithcode.com:YOUR_PORT)
    set :bind, '0.0.0.0'

    get '/' do
      @my_name = "Frank"
      erb :index, layout: :bootstrap
    end

    get '/project' do
      erb :project, layout: :bootstrap
    end

    get '/tweet_us' do
      erb :tweet_us, layout: :bootstrap      
    end

    get '/contact' do
      erb :contact, layout: :bootstrap
    end

    get '/about' do
      erb :about, layout: :bootstrap
    end


