-- Copyright (C) 2019 by davin

-- test for infinite loop redirection

--return ngx.redirect("/18-2", 302)
return ngx.redirect("/18-1?dst=18-2", 302)

