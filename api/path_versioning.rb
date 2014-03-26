module Acme
  class Path_Versioning < Grape::API
    version 'vendor', :using => :path, :vendor => 'acme', :format => :json
    desc "Returns acme."
    get do
      { :path => "acme" }
    end

    version 'vendor222', :using => :path, :vendor => 'acme', :format => :json
    desc "Returns acme.222"
    get do
      { :path => "acme222" }
    end
  end
end
