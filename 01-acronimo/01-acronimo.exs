defmodule UCP do
    def acronimo(x) do
    
    demo1 = Regex.replace(~r/[a-z]/, x," ")
    demo2= Regex.replace(~r/[áéíóú]/, demo1,"")
    demo = Regex.replace(~r/\s/, demo2,"")
    end
end

resultado = UCP.acronimo("Universidad de la Cuenca del Plata")
resultado2 = UCP.acronimo("Asociación del Futbol Argentino")

IO.puts "#{resultado}"
IO.puts "#{resultado2}"