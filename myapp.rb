require 'sinatra'
require 'sinatra/reloader'

get '/' do
    "<h1>Hello World!</h1><p>asdfghjkl<p/><a href='/test'>test</a>"
end

get '/test' do
    //コンフリクト発生行？テスト
    "<h2>Hello Worldtest!</h2><p>asdfghjk<p/>"
end
    