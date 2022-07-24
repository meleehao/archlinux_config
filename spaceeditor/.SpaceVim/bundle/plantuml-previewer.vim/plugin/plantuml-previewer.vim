command! PlantumlToggle call plantuml_previewer#toggle()
command! PlantumlOpen call plantuml_previewer#open()
command! PlantumlStart call plantuml_previewer#start()
command! PlantumlStop call plantuml_previewer#stop()
command! -nargs=* -complete=file PlantumlSave call plantuml_previewer#save_as(<f-args>)
