shinyServer(function(input, output, session) {
  source("data.R", local=TRUE)
  source("pages/main.R", local=TRUE)
  source("pages/summary.R", local=TRUE)
  source("pages/history.R", local=TRUE)
  source("pages/depslist.R", local=TRUE)
  source("pages/depssankey.R", local=TRUE)
  source("pages/depsgraph.R", local=TRUE)
  source("pages/namespace.R", local=TRUE)
  source("pages/clones.R", local=TRUE)
  source("pages/data.R", local=TRUE)
})
