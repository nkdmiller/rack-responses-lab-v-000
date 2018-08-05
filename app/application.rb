class Application
 
  def call(env)
    resp = Rack::Response.new
    time = 
    if Time.now.localtime.hour >= 12
      binding.pry
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    resp.finish
  end
 
end