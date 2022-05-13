let edad = 18
var edadUser: Int?

edadUser=34
//si no encuentra la edad usar  edad por defecto
var ageUsed = edadUser ?? edad
print (ageUsed)


let defaultColorName = "red"
var userColorName: String?


var colorNameToUse = userColorName ?? defaultColorName

print (colorNameToUse)

let user1 = edadUser ?? edad

print (user1)


for idx1 in 1...10{
  print(idx1)
}

for idx in 1..<5{
  print(" ")
  print(idx)
}

let names = ["ricardo","juan","roger","frank","kevin"]

//imprime todos los nombres
for i in 0..<names.count{
  print("la persona \(i+1) se llama \(names[i])")
}
print(" ")

//imprime asta llegar al final
for name in names[1...]{
  print(name)
}
print(" ")

//solo imprime el valor asignado
 for name in names[..<2]{
   print(name)
 }

//rangos
let range = ...5
//este rangp contiene el 7?
range.contains(7) //false 
range.contains(4) //true
range.contains(-4) //true

let permitirEntrada = false
//si no permitimos entrada inprimer acceso denegado
 if !permitirEntrada{
   print("acceso denegado")
      print("acceso denegado")
   print(" ")
print(" ")
 }

let introCodec = true
let passRetiScam = true

//si codigo es true y pass es true puedes pasar
if introCodec && passRetiScam {
  print("puedes entrar")
}else{
  print("acceso negado")
}
 print(" ")
print(" ")
 print(" ")
print(" ")

let money = false
let invitacion = true
//si tengo money o tengo invitacion puedo entrar
if money || invitacion {
  print("Bienvenido a la fiesta")
}else{print("Acceso negado")}