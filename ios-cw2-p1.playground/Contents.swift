

var family = ["Rayan", "Mama", "Dad", "Brother", "Sister"]
var evebs = [2, 4, 6, 8, 10, 12]
var grades = [79.9, 80.1, 85.5]
var trueFalse = [true, true, true, false]
print(family[0], family[4])
print(evebs[0], evebs[5])
print(grades[0], grades[2])
print(trueFalse[0], family[3])

print(family)

//family .append("Reem")
family.insert("Reem", at: 3)
print(family)
family.remove(at: 4)
print(family)

family.removeAll()
print(family)


