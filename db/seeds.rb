Student.destroy_all 

Instructor.destroy_all 


t1 = Instructor.create(name: "Vidhi")
t2 = Instructor.create(name: "Brian")

s1 = Student.create(name: "Anam", major: "Sofware Engineering", age: "22", instructor_id: t1.id)
s2 = Student.create(name: "Cornelius", major: "Sofware Engineering", age: "23", instructor_id: t1.id)
s3 = Student.create(name: "Placido", major: "Sofware Engineering", age: "24", instructor_id: t1.id)

s4 = Student.create(name: "Sam", major: "Data Science", age: "22", instructor_id: t2.id)
s5 = Student.create(name: "Dylan", major: "Data Science", age: "23", instructor_id: t2.id)
s6 = Student.create(name: "Anup", major: "Data Science", age: "24", instructor_id: t2.id)






