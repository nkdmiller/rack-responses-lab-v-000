class Application
 
  def call(env)
    resp = Rack::Response.new
    resp.write Time.now
 
    resp.finish
  end
 
end