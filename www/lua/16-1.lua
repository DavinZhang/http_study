-- Copyright (C) 2019 by davin

-- chunked

--ngx.header['Content-Type'] = 'text/plain'
--ngx.header['Transfer-Encoding'] = 'chunked'

for i=1,3 do
    ngx.print('chunked data ' .. i .. '\n')
    ngx.flush(true)
end

