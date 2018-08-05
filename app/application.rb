class Application
 
  def call(env)
    resp = Rack::Response.new
    if resp.write Time.now > 12
      resp.write "o"
    else
      resp.write "l"
    end
    resp.finish
  end
 
end