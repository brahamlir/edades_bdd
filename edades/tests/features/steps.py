# -*- coding: utf-8 -*-
from lettuce import step, world
from edades import Edades


@step(u'Dado que  ingreso la edad "([^"]*)"')
def dado_que_ingreso_la_edad_group1(step, edad):
    edades = Edades()
    world.mensaje = edades.mensaje(int(edad))


@step(u'cuando consulto el mensaje')
def cuando_consulto_el_mensaje(step):
    pass


@step(u'entonces veo "([^"]*)"')
def entonces_veo_group1(step, mensaje_esperado):
    assert str(world.mensaje) == mensaje_esperado, 'error'
