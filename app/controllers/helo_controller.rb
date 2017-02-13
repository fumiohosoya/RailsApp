class HeloController < ApplicationController
    
    
    def index
        if request.post? then
            @title = 'Result'
            @msg = 'you typed: ' + params['input1'] + '.'
            @value = ''
        else
            @title = 'Index'
            @msg = 'Type text...'
            @value = ''
        end
    end
end
