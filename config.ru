run lambda { |env| [301, { "Location" => Rack::Request.new(env).url.sub("//", "//www.") }, []] }
