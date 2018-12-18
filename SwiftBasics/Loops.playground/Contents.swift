import UIKit

var str = "Hello, playground"

var salaries = [45000.0, 100000.0, 54000.0, 20000.0]

var index = 0
repeat {
    salaries[index] *= salaries[index] * 0.10
    index += 1
} while (index < salaries.count)

for i in 0..<salaries.count {
    salaries[i] *= salaries[i] * 0.10
}

for salary in salaries {
    print("Salary: \(salary)")
}
