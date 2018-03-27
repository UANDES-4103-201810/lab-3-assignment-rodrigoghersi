


user_list = [
  [ "rodrigo", "ghersi", "ftrt@gmail.com",54545454,"hola","fghrthrt" ],
 ["javier", "ghersi", "ftrt@gmail.com",54545454,"hola","fghrthrt" ],
 ["pedro", "ghersi", "ftrt@gmail.com",54545454,"hola","fghrthrt" ],
 ["lucas", "ghersi", "ftrt@gmail.com",54545454,"hola","fghrthrt" ],
 ["pablito", "ghersi", "ftrt@gmail.com",54545454,"hola","fghrthrt" ]
]


event_list = [
  [ "parque ohiggins", "dhgjsf", "ftgjhsdtsdth",'29/Apr/2010:06:36:15 -0700',5000],
 ["Movistar arena", "dhgjsf", "ftgjhsdtsdth",'19/Apr/2010:06:36:15 -0700',5000],
 ["parque ohiggins", "dhgjsf", "ftgjhsdtsdth",'30/Apr/2010:06:36:15 -0700',5000 ]
]


ticket_list = [
  [ 1, 20000, 'vip'],
 [1,10000,'x'],
 [1,5000,'y'],
 [ 2, 20000, 'vip'],
 [2,10000,'x'],
 [2,5000,'y'],
[ 3, 20000, 'vip'],
 [3,10000,'x'],
 [3,5000,'y']
]

user_list.each do |name, lastname, email, phone, password, address|
  User.create( name:name, lastname:lastname, email:email, phone:phone, password:password, address:address)
end

event_list.each do |place, address, description, startdate, capacity|
  Event.create( place:place, address:address, description:description, startdate:startdate, capacity:capacity)
end

ticket_list.each do |event, price, type|
  Ticket.create( event:event, price:price, type:type)
end









