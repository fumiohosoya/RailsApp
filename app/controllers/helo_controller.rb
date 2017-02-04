class HeloController < ApplicationController
    
    def index
       if params['msg'] != nil then
           msg = 'おはようございます。 ' + params['msg'] + '!'
       else
           msg = '素晴らしい天気です'
       end
       html = '
       <html>
       <body>
          <h1>朝のご挨拶</h1>
          <p>' + msg + '</p>
       </body>
       </html>
       '
       render html: html.html_safe
    end
end
