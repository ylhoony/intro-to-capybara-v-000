class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    erb :index
  end

  post '/greeting' do
    erb :greet
  end

end
