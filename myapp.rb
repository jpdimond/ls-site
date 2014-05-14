# myapp.#!/usr/bin/env ruby -wKU

require 'sinatra'


class MyApp < Sinatra::Base

    get '/' do
        slim :index
    end

end