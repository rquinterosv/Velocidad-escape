g = ARGV[0]
r = ARGV[1]

puts "Los numeros seleccionados son #{g} y #{r}"

multiplicacion = g.to_f * (r.to_f * 1000) * 2

velocidad_escape = Math.sqrt(multiplicacion.to_f)

puts "La velocidad de escape deberia se = #{velocidad_escape}"