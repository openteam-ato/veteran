$ ->
  init_galleria()          if $("#galleria").length
  init_jcarousel()         if $('.banners_block').length

  if $(".need_collapser").length
    init_collapser()
    hash_handler()
  $("a.invalid_link").click =>
    return false
  init_reports_list()               if $("div.reports").length
