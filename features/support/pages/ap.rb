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