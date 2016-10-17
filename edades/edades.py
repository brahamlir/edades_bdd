# -*- coding: utf-8 -*-
class Edades:
	def mensaje(self, edad):

		mensaje = ""

		if edad < 0:
			return 'no existes'
		elif edad < 13:
			mensaje = "Eres ninio"
		elif edad < 18:
			mensaje = "Eres adolescente"
		elif edad < 65:
			mensaje = "Eres adulto"
		elif edad < 120:
			mensaje = "Eres adulto mayor"
		elif edad >= 120:
			mensaje = "Eres Mumm-Ra"
		return mensaje
		
