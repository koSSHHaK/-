import Foundation
import Swift 
print("Введите ваше имя:") 
guard let name = readLine() else { 
 print("Не удалось считать ввод") 
 exit(0) 
} 
 print() 
print("Привет, \(name)!")
