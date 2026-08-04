class ApplicationController < ActionController::Base
  def hello
    render html: "hello,world"##helloworldの文字列のhtmlレスポンスを返す
  end
end
