class Application < Sinatra::Base
  # Write your code here!

  get '/' do
    "Hello"
    erb "index"
  end

end
