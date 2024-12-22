func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let width = 20.0
let height = 10.0
let area2 = calculateArea(width: width, height: height) // Also correct

// Incorrect usage
let area3 = calculateArea(width: width * 2, height: height / 2) // This can lead to unexpected behavior