struct Student {
    let name: String
    let grade: Int
    
   
    func getGradeDescription() -> String {
        switch grade {
        case 0...2:
            return "Плохо"
        case 3...4:
            return "Нормально"
        case 5:
            return "Неплохо"
        default:
            return "Отлично"
        }
    }
}

let students = [
    Student(name: "Вася", grade: 5),
    Student(name: "Петя", grade: 3),
    Student(name: "Маша", grade: 4),
    Student(name: "Саша", grade: 2), 
    Student(name: "Никита", grade:4)
]


for student in students {
    let description = "\(student.name) - \(student.grade) баллов. \(student.getGradeDescription())."
    print(description)
}