-- Copyright (C) 2019 by davin

local path = "/30-1"
--ngx.log(ngx.ERR, "exec " .. path)

return ngx.exec(path)
