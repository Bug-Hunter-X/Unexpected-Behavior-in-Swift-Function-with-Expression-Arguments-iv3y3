func calculateArea(width: Double, height: Double) -> Double {
  return width * height
}

let width = 20.0
let height = 10.0

let newWidth = width * 2
let newHeight = height / 2

let area3 = calculateArea(width: newWidth, height: newHeight) // Correct usage with pre-calculated values