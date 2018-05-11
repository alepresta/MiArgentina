cuit_27148533070 = 27148533070
psw_27148533070 = "modernizacion"
cuit_20110219831 = 20110219831
psw_20110219831 = "modernizacion"
Given /^Intentando ingresar a QA con la usuario Leticia Emilse CUIL 27-14853307-0$/ do
  line
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".cyan
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit_27148533070
  puts "Se valida el ingreso del CUIL \"......[PASSED]".cyan
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".cyan
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_27148533070
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".cyan
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".cyan
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  puts txtesto
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto\"......[PASSED]".cyan
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  line
end


Then /^Verificando textos de la parte superior$/ do
  line
  salud_menu = @browser.find_element(:xpath, '/html/body/main/section[2]/div/div/aside/nav/ul/div[1]/li[5]/a')
  salud_menu.click
  txto_salud_top = @browser.find_element(:xpath, '//*[@id="main-content"]/p[1]')
  texto_salud_tope = 'Encontrá recomendaciones para cuidar tu salud y prevenir enfermedades. Completá tu perfil para recibir notificaciones personalizadas.'
  if texto_salud_tope.include? txto_salud_top.text
    puts texto_salud_tope
    puts "Contiene el texto\"......[PASSED]".cyan
    puts txto_salud_top.text
  else
    puts texto_salud_tope
    puts "NO contiene el texto".red
    puts txto_salud_top.text
    puts fail "error".red
  end
  line
end

Then /^Verificando que se muestra la tarjeta Vacunas$/ do
  line
  tarjeta_vacunas = @browser.find_element(:xpath, '/html/body/main/section[2]/div/div/div/div[1]')
  tarjeta_vacunas = tarjeta_vacunas.text
  if tarjeta_vacunas==nil
    puts fail"Tarjeta de Vacunas nula".red
  elsif tarjeta_vacunas==''
    puts fail "Tarjeta de Vacunas vacía".red
  else
    puts "Tarjeta de Vacunas con datos "+"["+tarjeta_vacunas.slice(0,90)+"]......[PASSED]".cyan
  end
  line
end


Then /^Verificando que se muestra la tarjeta Donación de órganos y tejido$/ do
  line
  tarjeta_donante_de_organos = @browser.find_element(:xpath, '//*[@id="main-content"]/div[1]/div[1]')
  tarjeta_donante_de_organos = tarjeta_donante_de_organos.text
  if tarjeta_donante_de_organos==nil
    puts fail"Tarjeta de Donación de órganos y tejidos nula".red
  elsif tarjeta_donante_de_organos==''
    puts fail "Tarjeta de Donación de órganos y tejidos vacía".red
  else
    puts "Tarjeta de Donación de órganos y tejidos con datos "+"["+tarjeta_donante_de_organos.slice(0,90)+"]......[PASSED]".cyan
  end
  line
end

Then /^Verificando que se muestra la tarjeta Donación de Médula ósea$/ do
  line
  tarjeta_donacion_de_medula = @browser.find_element(:xpath, '//*[@id="main-content"]/div[1]/div[1]')
  tarjeta_donacion_de_medula = tarjeta_donacion_de_medula.text
  if tarjeta_donacion_de_medula==nil
    puts fail"Tarjeta de Donación de Médula ósea nula".red
  elsif tarjeta_donacion_de_medula==''
    puts fail "Tarjeta de Donación de Médula ósea vacía".red
  else
    puts "Tarjeta de Donación de Médula ósea con datos "+"["+tarjeta_donacion_de_medula.slice(0,90)+"]......[PASSED]".cyan
  end
  line
end

Then /^Verificando que se muestra la tarjeta Te puede interesar$/ do
  line
  tarjeta_te_puede_interesar = @browser.find_element(:xpath, '//*[@id="main-content"]/div[2]/div')
  tarjeta_te_puede_interesar = tarjeta_te_puede_interesar.text
  if tarjeta_te_puede_interesar==nil
    puts fail"Tarjeta Te puede interesar nula".red
  elsif tarjeta_te_puede_interesar==''
    puts fail "Tarjeta Te puede interesar vacía".red
  else
    puts "Tarjeta Te puede interesar con datos "+"["+tarjeta_te_puede_interesar.slice(0,90)+"]......[PASSED]".cyan
  end
  line
end

Then /^Verificando la existencia del Breadcrumb$/ do
  # do something

end


















Given /^Intentando ingresar a QA con usuario DONANTE de órganos y tejidos$/ do

end












Given /^Intentando ingresar a QA con la usuario Mujer$/ do
  line
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".cyan
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit_27148533070
  puts "Se valida el ingreso del CUIL \"......[PASSED]".cyan
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".cyan
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_27148533070
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".cyan
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".cyan
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  puts txtesto
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto\"......[PASSED]".cyan
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  line
  miArgentina_cerrar
end

Given /^Intentando ingresar a QA con usuario HOMBRE$/ do
  line
  browser_MiArgentina_qa
  puts "Se valida el acceso a \"https://id.argentina.gob.ar\"......[PASSED]".cyan
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit_20110219831
  puts "Se valida el ingreso del CUIL \"......[PASSED]".cyan
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  puts "Se valida que se puede CONTINUAR proceso\"......[PASSED]".cyan
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw_20110219831
  puts "Se valida el ingreso de la contraseña \"......[PASSED]".cyan
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  puts "Se valida que funciona el botón CONTINUAR\"......[PASSED]".cyan
  nombre_de_clase = @browser.find_element(:class_name, "m-b-0")
  txtesto =  nombre_de_clase.text
  puts txtesto
  if txtesto.include? "Leticia Emilse Lista"
    puts "El ingreso para Leticia Emilse Lista es correcto\"......[PASSED]".cyan
  else
    fail puts "El ingreso para Leticia Emilse Lista es incorrecto".red
  end
  line
  miArgentina_cerrar
end



Given /^Intentando ingresar a QA con usuario NO DONANTE de órganos y tejidos$/ do
  # do something
end

Given /^Intentando ingresar a QA con usuario DONANTE de médula ósea$/ do
  # do something
end

Given /^Intentando ingresar a QA con usuario NO DONANTE de médula ósea$/ do
  # do something
end




Then /^verificando texto Mujer Estás embarazada o durante el puerperio$/ do
  # do something
end

Then /^verificando texto Hombre no debe estar Estás embarazada o durante el puerperio$/ do
  # do something
end

Then /^verificando los textos en general de la tarjeta Vacunas en QA$/ do
  # do something
end

Then /^Verificando la tarjeta Donación de órganos y tejidos con usuario DONANTE$/ do
  # do something
end

Then /^Verificando la tarjeta Donación de órganos y tejidos con usuario NO DONANTE$/ do
  # do something
end

Then /^Verificando el formulario para expresar la voluntad de donar$/ do
  # do something
end

Then /^Verificando SERVICIO NO DISPONIBLE para la tarjeta Donación de órganos y tejidos$/ do
  # do something
end

Then /^Verificando la tarjeta Donación de médula ósea con usuario DONANTE$/ do
  # do something
end

Then /^Verificando la tarjeta Donación de médula ósea con usuario NO DONANTE$/ do
  # do something
end

Then /^Verificando SERVICIO NO DISPONIBLE para la tarjeta médula ósea$/ do
  # do something
end

Then /^Verificando textos y links de la tarjeta te puede interesar$/ do
  # do something
end

