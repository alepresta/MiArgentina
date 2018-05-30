require 'colorize'
require 'selenium-webdriver'

def line
  puts "-------------------------------------------------------------------------------".blue
end
def browser_MiArgentina
  @browser.get "https://id.argentina.gob.ar/"
end

def browser_MiArgentina_qa
  @browser.get "https://qa-mi.argentina.gob.ar/"
end

def passed
  puts "......[PASSED]".green
end
def image_text
  if image.text.length == 0
    puts "El panel superior es un: <Element_Imagen> "" [OK] "
  else
    puts "El contenido del link es: #{image.text}"
  end
end
def restarter_error
  puts "SE VERIFICA QUE ESTA REDIRECCIONANDO AL LUGAR INDICADO " "......[PASSED]".green
end
def restarter_error_r
  "¡¡¡¡¡ NO ESTA REDIRECCIONANDO AL LUGAR INDICADO !!!!! TENDRIA QUE ENCONTRAR: EN LA PÁGINA"
end

def passed_ok
  "......[PASSED]".green
end

def ifi
  if @nuevo_browser.include? @titlulo
    restarter_error
  else
    fail restarter_error_r
  end
end

def miArgentina_cerrar
  @browser.close
end

def esta_este_elemento(clase, elemento)
  @browser.manage.timeouts.implicit_wait = 0
  result = @browser.find_elements(clase, elemento).size() > 0
  if result
    result = @browser.find_element(clase, elemento).displayed?
  end
  @browser.manage.timeouts.implicit_wait = 30
  return result
end

def captura_elemento(clase,elemento)
  @browser.find_element(clase, elemento)
end


def logueo(cuit,usuario_nombre,psw)
browser_MiArgentina
  usuario = @browser.find_element(:id, 'id_number')
  usuario.send_keys cuit
  continuar =  @browser.find_element(:class, "loginCuilSession")
  continuar.click
  contrasena = @browser.find_element(:id, 'id_number')
  contrasena.send_keys psw
  continuado =  @browser.find_element(:class, "loginCuilSession")
  continuado.click
  nombre_de_clase = @browser.find_element(:xpath, "/html/body/main/section[1]/div[2]/div/h1")
  txtesto =  nombre_de_clase.text
  puts txtesto
  if txtesto.include? usuario_nombre
    puts "El ingreso para #{usuario_nombre} es correcto......[PASSED]".green
  else
    fail puts "El ingreso para #{usuario_nombre} es incorrecto...[ERROR]".red
  end
end