
#preview book
bookdown::serve_book()

#stop preview server
servr::daemon_stop(4)

# delete all .md files in docs (prior to git commit & push)
unlink(list.files('docs', '\\.md$', full.names = T))
