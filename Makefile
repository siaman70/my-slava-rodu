.PHONY : hugo open
.RECIPEPREFIX = -

port=1771

hugo :  open
-  hugo --buildDrafts -p ${port} server

open :
-  open http://localhost:${port}
