require 'sinatra'
require 'sinatra/reloader'

get '/' do
    "<h1>Hello World!</h1><p>asdfghjkl<p/><a href='/test'>test</a>"
end

get '/test' do
    //コンフリクトテスト2 これで発生？
    "<h2>Hello Worldtest!</h2><p>asdfghjk<p/>"
end
    