$('#bewareButton').click ->
  $('#boo').append("Boo!")

n = 1
$('#trick').click ->
  n = n+1
  $('#counter').html(n)
