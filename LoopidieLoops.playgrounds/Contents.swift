//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 100000.0
var employee3Salary = 54000.0
var employee4Salary = 20000.0


employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)


var salaries = [45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0,45000.0,100000.0,54000.0,20000.0]

var index = 0
repeat {
    salaries[index] += salaries[index] * 0.10
    index+=1
} while (index < salaries.count)

print(salaries)



for i in 0..<salaries.count {
    salaries[i] += salaries[i] * 0.10

}

for salary in salaries {
    print("Salary \(salary)")
}
