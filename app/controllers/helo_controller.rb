class HeloController < ApplicationController
    
    def index
       if params['msg'] != nil then
           msg = '辛抱に辛抱を ' + params['msg'] + '!'
       else
           msg = '重ねた、今度はこちらからいくぞ！'
       end
       html = '
       <html>
       <body>
          <h1>反撃宣言</h1>
          <p>' + msg + '</p>
       </body>
       </html>
       '
       render html: html.html_safe
    end
end
