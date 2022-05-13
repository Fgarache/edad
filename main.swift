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
