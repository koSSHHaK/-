import Swift
import Foundation  
func calculate(expression: String) -> Double? { 

 let components = expression.components(separatedBy: " ") 
 
 guard components.count == 3 else { 
 print("Неправильный формат выражения") 
 return nil 
 } 
 
 guard let operand1 = Double(components[0]), 
 let operand2 = Double(components[2]), 
 let operator = components[1] else { 
 print("Не удалось преобразовать в число") 
 return nil 
 } 
 
 switch `operator` { 
 case "+": 
 return operand1 + operand2 
 case "-": 
 return operand1 - operand2 
 case "*": 
 return operand1 * operand2 
 case "/": 
 
 guard operand2 != 0 else { 
 print("Деление на ноль запрещено") 
 return nil 
 } 
 return operand1 / operand2 
 default: 
 print("Нераспознанный оператор") 
 return nil 
 } 
} 
 
print("Введите выражение в формате 'число оператор число': ") 
guard let input = readLine() else { 
 print("Не удалось считать ввод") 
 exit(0) 
} 
 
if let result = calculate(expression: input) { 
 print("Результат: \(result)") 
} else { 
 print("Не удалось вычислить выражение") 
}
