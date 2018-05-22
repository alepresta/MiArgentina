 ---------------------------------------------------------------
># MiArgentina 
 ---------------------------------------------------------------
  
  ---------------------------------------------------------------
  
>###### Leer este documento antes de ejecutar una prueba.
>
> En este documento estan las instrucciones para poder ejecutar los Test automatizados y casos prueba de MiArgentina
> 
>1. Las Suites de prueba (S) contienen todos los casos de prueba que hacen referencia a un tema específico.
>2. Para ejecutar un caso de prueba solo hay que copiar y pegar por consola el código indicado para cada caso prueba
>3. Hay que tener instalado ruby y tener acceso al CMD (terminal)
>4. La explicación de cada caso de prueba que hace la va a encontrar en el link a [TestLink](http://35.198.13.196/index.php?caller=login&viewer=) 
>5. Después de la ejecución de los casos prueba se genera un reporte en html con el título del caso de prueba la fecha y la hora de ejecución del mismo, para acceder a este reporte ir a: test/repot

 
 --------------------------------------------------------------
>Mapa de Suites de Pruebas (S) 
>----
>
>* (Suite) ***_menu:_***   
>    * cp: "[menu](http://35.198.13.196/)"

>* (Suite) ***_cerrar_la_Sesion:_***
>    * cp:  "[cerrar_la_Sesion](http://35.198.13.196/)"

>* (Suite) ***_configurar_Mi_Cuenta:_***
>    * cp:  "[configurar_Mi_Cuenta](http://35.198.13.196/)" 
>    * cp:  "[configurar_Mi_Cuenta_vistaGeneral](http://35.198.13.196/)"
>    * cp:  "[tarjeta_Cambiar_Contrasena](http://35.198.13.196/)"

>* (Suite) ***_configurar_Notificaciones:_***
>    * cp: "[configurar_Notificaciones](http://35.198.13.196/)"
>    * cp: "[configurar_Notificaciones_vistaGeneral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Canales_de_Envio](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Elegir_Novedades](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Servicios](http://35.198.13.196/)" 

>* (Suite) ***_credenciales:_***
>    * cp: "[credenciales](http://35.198.13.196/)"
>    * cp: "[credenciales_vistaGereral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_CUD](http://35.198.13.196/)" 
>    * cp: "[tarjeta_CUIL](http://35.198.13.196/)" 
>    * cp: "[tarjeta_D_Organos](http://35.198.13.196/)" 
>    * cp: "[tarjeta_DNI](http://35.198.13.196/)"
>    * cp: "[tarjeta_LC](http://35.198.13.196/)" 
>    * cp: "[tarjeta_M_Osea](http://35.198.13.196/)"

>* (Suite) ***_datos_Basicos:_***
>    * cp: "[datos_Basicos](http://35.198.13.196/)"
>    * cp: "[datos_Basicos_vistaGeneral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Datos_Basicos](http://35.198.13.196/)" 

>* (Suite) ***_datos_Opcionales:_***
>    * cp: "[datos_Opcionales](http://35.198.13.196/)" 
>    * cp: "[datos_Opcionales_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tarjeta_Datos_Opcionales](http://35.198.13.196/)"

>* (Suite) ***_discapacidad:_***
>    * cp: "[discapacidad](http://35.198.13.196/)" 
>    * cp: "[discapacidad_vistaGeneral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_CUD](http://35.198.13.196/)" 


>* (Suite) ***_formacion:_***
>    * cp: "[formacion](http://35.198.13.196/)"
>    * cp: "[formacion_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tarjeta_Mis_Cursos](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Opciones_de_Capacitacion](http://35.198.13.196/)"

>* (Suite) ***_inicio:_***
>    * cp: "[inicio](http://35.198.13.196/)" 
>    * cp: "[inicio_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tajeta_Mis_Tramites_y_Turnos](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Mis_Notificaciones](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Otros_Servicios_y_Notificaciones](http://35.198.13.196/)" 

>* (Suite) ***_menu_vistaGeneral:_***
>    * cp: "[menu_vistaGeneral](http://35.198.13.196/)"

>* (Suite) ***_mis_Dispositivos:_***
>    * cp: "[mis_Dispositivos](http://35.198.13.196/)"
>    * cp: "[mis_Dispositivos_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tarjeta_Mis_Dispositivos](http://35.198.13.196/)" 

>* (Suite) ***_mis_Vehiculos:_***
>    * cp: "[mis_Vehiculos](http://35.198.13.196/)" 
>    * cp: "[mis_Vehiculos_vistaGeneral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Mis_Vehiculos](http://35.198.13.196/)"

>* (Suite) ***_perfilConductor:_***
>    * cp: "[perfilConductor](http://35.198.13.196/)" 
>    * cp: "[perfilConductor_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tarjeta_Licencia_de_Conducir](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Vehiculos](http://35.198.13.196/)" 

>* (Suite) ***_redes_Sociales:_***
>    * cp: "[redes_Sociales](http://35.198.13.196/)"
>    * cp: "[redes_sociales_vistaGeneral](http://35.198.13.196/)"
>    * cp: "[tarjeta_Vincula_tus_redes_sociaes_aTu_cuenta-de_Mi_Argentina](http://35.198.13.196/)" 

>* (Suite) ***_salud:_***
>    * cp: "[salud](http://35.198.13.196/)" 
>    * cp: "[salud_vistaGeneral](http://35.198.13.196/)" 
>    * cp: "[tarjeta_D_Organos](http://35.198.13.196/)"  
>    * cp: "[tarjeta_M_Osea](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Te_puede_Interesar](http://35.198.13.196/)"
>    * cp: "[tarjeta_Vacunas](http://35.198.13.196/)" 


>* (Suite) ***_turnos:_***
>    * cp: "[turnos](http://35.198.13.196/)" 
>    * cp: "[tarjeta_de_Turnos](http://35.198.13.196/)" 
>    * cp: "[tarjeta_Mis_turnos_pendientes](http://35.198.13.196/)" 
>    * cp: "[turnos_vistaGeneral](http://35.198.13.196/)" 



>(S) menu: 
>----
>Para ejecutar  el cp: "[menu](http://35.198.13.196/)" 
>~~~
>cucumber -t, --tags @menu
>~~~
>


>(S) cerrar_la_Sesion: 
>-----
>Para ejecutar  el cp: "[cerrar_la_Sesion](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @cerrar_la_Sesion
>~~~


>(S) configurar_Mi_Cuenta:
>----------
>Para ejecutar  el cp: "[configurar_Mi_Cuenta](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @configurar_Mi_Cuenta
>~~~
>Para ejecutar  el cp: "[configurar_Mi_Cuenta_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @configurar_Mi_Cuenta_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Cambiar_Contrasena](http://35.198.13.196/)" 
>~~~
>  cucumber -t, --tags @tarjeta_Cambiar_Contrasena
>~~~

>(S) configurar_Notificaciones:
>----  
>Para ejecutar  el cp: "[configurar_Notificaciones](http://35.198.13.196/)" 
>~~~
>cucumber -t, --tags @configurar_Notificaciones
>~~~
>Para ejecutar  el cp: "[configurar_Notificaciones_vistaGeneral](http://35.198.13.196/)"  
>~~~
>cucumber -t, --tags @configurar_Notificaciones_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Canales_de_Envio](http://35.198.13.196/)"  
>~~~
>cucumber -t, --tags @tarjeta_Canales_de_Envio
>~~~
>Para ejecutar  el cp: "[tarjeta_Elegir_Novedades](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_Elegir_Novedades
>~~~
>Para ejecutar  el cp: "[tarjeta_Servicios](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Servicios
>~~~

>(S) credenciales:
>----
>Para ejecutar  el cp: "[credenciales](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @credenciales
>~~~
>Para ejecutar  el cp: "[credenciales_vistaGereral](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @credenciales_vistaGereral
>~~~
>Para ejecutar  el cp: "[tarjeta_CUD](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_CUD
>~~~
>Para ejecutar  el cp: "[tarjeta_CUIL](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_CUIL
>~~~
>Para ejecutar  el cp: "[tarjeta_D_Organos](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_D_Organos
>~~~
>Para ejecutar  el cp: "[tarjeta_DNI](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_DNI
>~~~ 
>Para ejecutar  el cp: "[tarjeta_LC](http://35.198.13.196/)" 
>~~~
>cucumber -t, --tags @tarjeta_LC
>~~~
>Para ejecutar  el cp: "[tarjeta_M_Osea](http://35.198.13.196/)" 
>~~~
>cucumber -t, --tags @tarjeta_M_Osea
>~~~

>(S) datos_Basicos:
>----
>Para ejecutar  el cp: "[datos_Basicos](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @datos_Basicos
>~~~
>Para ejecutar  el cp: "[datos_Basicos_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @datos_Basicos_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Datos_Basicos](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Datos_Basicos
>~~~

>(S) datos_Opcionales:
>---- 
>Para ejecutar  el cp: "[datos_Opcionales](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @datos_Opcionales
>~~~
>Para ejecutar  el cp: "[datos_Opcionales_vistaGeneral](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @datos_Opcionales_vistaGeneral
>~~~  
>Para ejecutar  el cp: "[tarjeta_Datos_Opcionales](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Datos_Opcionales
>~~~

>(S) discapacidad:
>---- 
>Para ejecutar  el cp: "[discapacidad](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @discapacidad
>~~~
>Para ejecutar  el cp: "[discapacidad_vistaGeneral](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @discapacidad_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_CUD](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_CUD
>~~~

>(S) formacion: 
>-----
>Para ejecutar  el cp: "[formacion](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @formacion
>~~~
>Para ejecutar  el cp: "[formacion_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @formacion_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Mis_Cursos](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_Mis_Cursos
>~~~
>Para ejecutar  el cp: "[tarjeta_Opciones_de_Capacitacion](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Opciones_de_Capacitacion
>~~~

>(S) inicio:
>----  
>Para ejecutar  el cp: "[inicio](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @inicio
>~~~
>Para ejecutar  el cp: "[inicio_vistaGeneral](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @inicio_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tajeta_Mis_Tramites_y_Turnos](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tajeta_Mis_Tramites_y_Turnos
>~~~ 
>Para ejecutar  el cp: "[tarjeta_Mis_Notificaciones](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Mis_Notificaciones
>~~~
>Para ejecutar  el cp: "[tarjeta_Otros_Servicios_y_Notificaciones](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_Otros_Servicios_y_Notificaciones
>~~~

>(S) menu_vistaGeneral:
>---- 
>Para ejecutar  el cp: ***_"menu_vistaGeneral"_***   
>Para ejecutar  el cp: "[menu_vistaGeneral](http://35.198.13.196/)" 
>~~~
>  cucumber -t, --tags @menu_vistaGeneral
>~~~

>(S) mis_Dispositivos:
>----
>Para ejecutar  el cp: "[mis_Dispositivos](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @mis_Dispositivos
>~~~  
>Para ejecutar  el cp: "[mis_Dispositivos_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @mis_Dispositivos_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Mis_Dispositivos](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_Mis_Dispositivos
>~~~

>(S) mis_Vehiculos:
>----
>Para ejecutar  el cp: "[mis_Vehiculos](http://35.198.13.196/)"    
>~~~
> cucumber -t, --tags @mis_Vehiculos
>~~~
>Para ejecutar  el cp: "[mis_Vehiculos_vistaGeneral](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @mis_Vehiculos_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Mis_Vehiculos](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_Mis_Vehiculos
>~~~

>(S) perfilConductor:
>----
>Para ejecutar  el cp: "[perfilConductor](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @perfilConductor
>~~~
>Para ejecutar  el cp: "[perfilConductor_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @perfilConductor_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Licencia_de_Conducir](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_Licencia_de_Conducir
>~~~
>Para ejecutar  el cp: "[tarjeta_Vehiculos](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_Vehiculos
>~~~

>(S) redes_Sociales:
>----  
>Para ejecutar  el cp: "[redes_Sociales](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @redes_Sociales
>~~~
>Para ejecutar  el cp: "[redes_sociales_vistaGeneral](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @redes_sociales_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_Vincula_tus_redes_sociaes_aTu_cuenta-de_Mi_Argentina](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_Vincula_tus_redes_sociaes_aTu_cuenta-de_Mi_Argentina
>~~~

>(S) salud:
>----  
>Para ejecutar  el cp: "[salud](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @salud
>~~~
>Para ejecutar  el cp: "[salud_vistaGeneral](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @salud_vistaGeneral
>~~~
>Para ejecutar  el cp: "[tarjeta_D_Organos](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_D_Organos
>~~~
>Para ejecutar  el cp: "[tarjeta_M_Osea](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @tarjeta_M_Osea
>~~~
>Para ejecutar  el cp: "[tarjeta_Te_puede_Interesar](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_Te_puede_Interesar
>~~~
>Para ejecutar  el cp: "[tarjeta_Vacunas](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_Vacunas
>~~~


>(S) turnos:
>----
>Para ejecutar  el cp: "[turnos](http://35.198.13.196/)"    
>~~~
> cucumber -t, --tags @turnos
>~~~
>Para ejecutar  el cp: "[tarjeta_de_Turnos](http://35.198.13.196/)" 
>~~~
> cucumber -t, --tags @tarjeta_de_Turnos
>~~~
>Para ejecutar  el cp: "[tarjeta_Mis_turnos_pendientes](http://35.198.13.196/)"  
>~~~
> cucumber -t, --tags @tarjeta_Mis_turnos_pendientes
>~~~
>Para ejecutar  el cp: "[turnos_vistaGeneral](http://35.198.13.196/)"   
>~~~
> cucumber -t, --tags @turnos_vistaGeneral
>~~~


---

CASO PRUEBA "LOGIN QA":
* cucumber -t, --tags @27148533070 

CASO PRUEBA "LOGIN PROD":
* cucumber -t, --tags @20288463213

CASO PRUEBA "TARJETA CREDENCIALES":
* cucumber -t, --tags @credenciales

CASO PRUEBA "SALUD"
* cucumber -t, --tags @salud

CASO PRUEBA "Vacunas"
* cucumber -t, --tags @vacunas

CASO PRUEBA "@donacion_organos"
* cucumber -t, --tags @donacion_organos





Caso de Prueba 




