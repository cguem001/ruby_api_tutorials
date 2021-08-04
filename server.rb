# require "rack"
# require "thin"
#
# class HelloWorld
#   def call(env)
#     [200, {"Content-Type" => "text/explain"}, ["Hello world"]]
#   end
# end
#
# call
#
# Rack::Handler::Thin.run HelloWorld.new

carlos = "sfsd/fsf/sdf/dfgg/sdrgfd/gdgdf"

# miscojones = [4][:]
# p miscojones


class MyServer
  def initialize
    @storage = {}
  end

  def self.get(path)
    repository = path.split(/\//)[2]
    objectid = path.split(/\//)[3]
    p "this is the path " + path
    p "THis is the repository " + repository
    p "This is the object id " + objectid
    obj = "3453453456345634"
    if obj == "345345345634563"
      ['200', {'Content-Type' => 'application/json'},
       [
             obj[objectid],["4564645"]
       ]
      ]
    else
      ["404 Not Found", ["Repository: " =>  "#{repository} or Objectid: #{object_id} not found in path: #{path}"]]
    end
  end

  puts get("sfsd/fsf/sdf/dfgg/sdrgfd/gdgdf")


  def storage_fetch(repository, oid)
    # unless @storage[repository]
    #   return false
    # end
    if @storage[repository]
      obj = @storage[repository].select { |x| x[oid] }
      if obj
        return obj.first
      end
    else
      return false
    end
    return false
  end


end


puts carlos.split(/\//)[3]