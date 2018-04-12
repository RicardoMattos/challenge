Admin.create!([
  {name: "Felipe Braga", email: "felipe.brava@lev.com"}
])
Animal.create!([
  {name: "Costelinha", age: 2, specie: "Cachorro", breed: "Vira-Lata", obs: "Dócil e brincalhão"}
])
Attendance.create!([
  {dt: "2018-04-10", animal_id: 1, vet_id: 1, obs: "Costelinha quebrou a costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "Costelinha quebrou outra costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "Costelinha quebrou outra costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha não tem mais costelas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha morreu."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "bla bla bla"}
])
Donation.create!([
  {donor: "Dona Maria da casa de rações Totó.", donation_type: "Ração", quantity: 5}
])
User.create!([
  {first_name: "Ricardo", last_name: "Mattos", email: "ricardo.svmtts@gmail.com", password_digest: "$2a$10$GWy3CnKHUH.UWSMr86RsBelQartRyChtON7Jmw3z/qB6xa5qdsgQe"}
])
Vet.create!([
  {name: "Ricardo Mattos", phone: "(16)99387-7404", crv: "002.456.0396-4", address: "Rua Cereale, 63 - Centro, Araraquara"},
  {name: "Bruna Santana", phone: "(16) 99658-5632", crv: "564.789.25874-5", address: "Rua Cesário Motta, 336 - Santa Rosa, Araraquara"}
])
Admin.create!([
  {name: "Felipe Braga", email: "felipe.brava@lev.com"}
])
Animal.create!([
  {name: "Costelinha", age: 2, specie: "Cachorro", breed: "Vira-Lata", obs: "Dócil e brincalhão", avatar: "cachorro.jpg"},
  {name: "Lana", age: 8, specie: "Angorá", breed: "Gato", obs: "Preguiça é o seu segundo nome.", avatar: "images.jpg"}
])
Attendance.create!([
  {dt: "2018-04-10", animal_id: 1, vet_id: 1, obs: "Costelinha quebrou a costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "Costelinha quebrou outra costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "Costelinha quebrou outra costela."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha não tem mais costelas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha morreu."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 1, obs: "Costelinha renasce das cinzas."},
  {dt: "2018-04-11", animal_id: 1, vet_id: 2, obs: "bla bla bla"},
  {dt: "2018-04-12", animal_id: 2, vet_id: 2, obs: "Lana quebrou uma pata."},
  {dt: "2018-04-12", animal_id: 2, vet_id: 1, obs: "teste"},
  {dt: "2018-04-12", animal_id: 1, vet_id: 1, obs: "teste"},
  {dt: "2018-04-12", animal_id: 1, vet_id: 1, obs: "teste"},
  {dt: "2018-04-12", animal_id: 1, vet_id: 1, obs: "teste"}
])
Donation.create!([
  {donor: "Dona Maria da casa de rações Totó.", donation_type: "Ração", quantity: 5}
])
User.create!([
  {first_name: "Ricardo", last_name: "Mattos", email: "ricardo.svmtts@gmail.com", password_digest: "$2a$10$GWy3CnKHUH.UWSMr86RsBelQartRyChtON7Jmw3z/qB6xa5qdsgQe"}
])
Vet.create!([
  {name: "Ricardo Mattos", phone: "(16)99387-7404", crv: "002.456.0396-4", address: "Rua Cereale, 63 - Centro, Araraquara"},
  {name: "Bruna Santana", phone: "(16) 99658-5632", crv: "564.789.25874-5", address: "Rua Cesário Motta, 336 - Santa Rosa, Araraquara"}
])
