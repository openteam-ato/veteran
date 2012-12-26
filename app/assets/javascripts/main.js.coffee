$ ->
  init_galleria()          if $("#galleria").length

  if $(".need_collapser").length
    init_collapser()
    hash_handler()
  $("a.invalid_link").click =>
    return false
