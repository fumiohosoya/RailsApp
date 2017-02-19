class HeloController < ApplicationController
    
    
    def index
        @header = 'layout sample'
        @footer = 'copyright FUMIO-HOSOYA 2017'
        @title = 'NEW LAYOUT'
        @msg = 'this is sample page!'
  end
  
end
