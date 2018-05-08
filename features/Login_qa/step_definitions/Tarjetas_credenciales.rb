cuit = 27148533070
psw_27148533070 = "modernizacion"
Given /^Ingresar a Qa con el usuario Leticia Emilse Lista CUIT 27148533070$/ do
  line
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".green
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit
  puts "Se valida el ingreso del CUIL \"......[PASSED]".green
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".green
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_27148533070
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".green
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".green
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto".green
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  line
  #miArgentina_cerrar
end

When /^Verificando que existe la seccion Mis credenciales$/ do
  line
  menu_credenciales = @browser.find_element(:link_text, "Credenciales")
  texto_del_menu = menu_credenciales.text
  puts "Se selecciona el botón #{texto_del_menu}"
  menu_credenciales.click
  puts "Se verifica que se existe la sección mis credenciales......[PASSED]".green
  line
end

Then /^Verificando la existencia de la tarjeta DNI$/ do
  line
  dni =@browser.find_element(:xpath, '//*[@id="main-content"]/div/div[1]/div/div[1]')
  dni_texto = dni.text
  if dni_texto.include? "DNI 14.853.307"
    puts "El texto #{dni_texto} = DNI 14.853.307 . Por eso se supone qula tarjeta existe"
  else
    fail puts "El texto #{dni_texto} no coincide con = DNI 14.853.307 . Por eso se supone qula tarjeta DNI no existe".red
  end
  line
end

Then /^Verificando la existencia de la tarjeta Licencia de Conducir$/ do
  # do something
end

Then /^Verificando la existencia de la tarjeta CUIL$/ do
  # do something
end

Then /^Verificando la existencia de la tarjeta CUD$/ do
  # do something
end

Then /^Verificando la existencia del Breadcrumb$/ do
  # do something
end