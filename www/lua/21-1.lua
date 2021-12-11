-- Copyright (C) 2019 by davin

local path = "/proxy/"
--ngx.log(ngx.ERR, "exec " .. path)

-- redirect to internal /proxy
return ngx.exec(path)
