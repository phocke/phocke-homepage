class HomePage < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :public, Proc.new { File.join(root, "public") }
  enable :static

  register Sinatra::Warden

  get '/' do
    #@content_for_layout = "super kurwa stronka"
    haml :index
  end

  get '/hi' do
    "Hello World!"
  end

  post '/send-email' do
    puts params.inspect
    #redirect_to "/"
  end
end
