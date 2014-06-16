$('#boo').hide("image")
$('#bewareButton').click ->
  $('#boo').toggle("image")([duration 400])

n = 1
$('#trick').click ->
  n = n+1
  $('#counter').html(n)

$('#reset').click ->
  $('#counter').html(1)
