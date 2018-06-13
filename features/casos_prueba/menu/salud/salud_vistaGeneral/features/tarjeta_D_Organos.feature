Feature: tarjeta_D_Organos
  Se necesita ingresar con un usuario que no sea donante y ver como estan las tarjetas y detalles, tambien se necesita ingresar con un usuario donante y hacer lo mismo. Y para finalizar hay que ingresr al sistema con un usuario que no tenga declarada su voluntad al respecto, en este caso se probara el formulario Expresá tu voluntad de donar en forma digital  por eso se dividio en 4 casos de prueba que son los siguientes:

  Caso prueba: usuario_no_donante Se ingresara con un usuario No Donante CUIL 20-25848974-9
  Caso prueba: usuario_donante  Se ingresará con un usuario Donante CUIL 20-17224325-9
  Caso prueba: usuario_sin_expresion_de_voluntad Se ingresará con un usuario sin Expresión de Voluntad CUIL 27-27104266-9
  Caso prueba: formulario_Expresa_tu_voluntad_de_donar_en_forma_digital Se verificará el formulario: Expresá tu voluntad de donar en forma digital

  El objetivo de esta prueba es que: La tarjeta donacion de órganos y tejidos este probada en todas sus posibles formas.

  @tarjeta_D_Organos
  Scenario:

    Given Ingresar a QA con CUIL 20172243259
    Then Se verificara la tarjeta Donación de Órganos
    Given Ingresar a QA con CUIL 20172243259
    Then Se verificara la tarjeta Detalles Donación de Órganos

    Given Ingresar a QA con CUIL 20258489749
    Then Se verificara la tarjeta Donación de Órganos 20258489749
    Given Ingresar a QA con CUIL 20258489749
    Then Se verificara la tarjeta Detalles Donación de Órganos 20258489749

    Given Ingresar a QA con CUIL 27271042669
    Then Se verificara la tarjeta Donación de Órganos con usuario sin expresión Donar 27271042669

    Given Ingresar a QA con CUIL 27271042669
    Then Verificaciones Formulario Expresá tu voluntad de donar en forma digital
    Then Verificaciones al contenido de la tarjeta de CONFIRMACIÓN


