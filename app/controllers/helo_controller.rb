class HeloController < ApplicationController
    protect_from_forgery
    
    def index
        if request.post? then
            @title = 'Result'
            @msg = 'you typed: ' + params['input1'] + '.'
            @value = ''
        else
            @tytle = 'Index'
            @msg = 'type text'
            @value = ''
        end
    end
end
