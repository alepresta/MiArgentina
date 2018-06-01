Feature: En este Cp se verificara la sección Salud

  Se verificará que el título y descripción coincida con los textos:

  Salud Expresá tu voluntad de donar órganos y médula ósea. Si ya lo hiciste, podés consultar tus credenciales.
  También podés completar tu perfil para recibir notificaciones personalizadas con consejos para cuidar tu salud y prevenir enfermedades.

  Se verificará que el pie de la sección tenga el texto: Organismos relacionados Ministerio de Salud

  Se verificará que el link Ministerio de Salud  lleve a link a https://www.argentina.gob.ar/salud )

  @salud_vistaGeneral
  Scenario:
    Given Ingresar a QA con CUIL 20172243259
    Then  Se verifican los textos de bajada y pie de sección Salud
    Then  Se verifica si esta presente en la sección Vacunas la tarjeta Vacunas
    Then  Se verifica si esta presente en la sección Vacunas tarjeta Te puede interesar
    Then  Se verifica si esta presente en la sección Vacunas tarjeta Donación de Órganos y Tejidos
    Then  Se verifica si esta presente en la sección Vacunas tarjeta Donación de médula ósea



