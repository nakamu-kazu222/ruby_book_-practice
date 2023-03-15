# http://127.0.0.1:4567/omikujiにアクセスすると、おみくじを引くWebアプリの作成(sinatraを使用)

require "sinatra" 

get "/omikuji" do
  ["大吉","中","小吉","凶"].sample
end