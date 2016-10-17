Feature: Devuelve mensaje por edad.
	Como usuario del sistema edades.
	quiero ingresar una edad y me regrese  un mensaje segun la edad
	para tener simpre presente mis años.

	Scenario: Con edad menor a -1
	Dado que  ingreso la edad "-1"
	cuando consulto el mensaje 
	entonces veo "no existes"

	Scenario: Con edad menor a 12 pero mayor a 0
	Dado que  ingreso la edad "8"
	cuando consulto el mensaje 
	entonces veo "Eres ninio"

	Scenario: Con edad menor a 18 pero mayor a 12
	Dado que  ingreso la edad "15"
	cuando consulto el mensaje 
	entonces veo "Eres adolescente"

	Scenario: Con edad menor a 65 pero mayor a 17
	Dado que  ingreso la edad "19"
	cuando consulto el mensaje 
	entonces veo "Eres adulto"

	Scenario: Con edad menor a 120 pero mayor a 65
	Dado que  ingreso la edad "66"
	cuando consulto el mensaje 
	entonces veo "Eres adulto mayor"

	Scenario: Con edad menor a o igual a 120
	Dado que  ingreso la edad "120"
	cuando consulto el mensaje 
	entonces veo "Eres Mumm-Ra"