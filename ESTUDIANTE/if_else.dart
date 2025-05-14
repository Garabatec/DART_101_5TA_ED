void main() {
  int edad = 50; 
  if (edad >= 18) {
    print("Eres mayor de edad");
  } else if (edad >= 14 && edad < 18) {
    print("Eres adolescente");
  } else if (edad > 4 && edad < 14) {
    print("Es niño");
  } else if (edad > 0 && edad <= 4) {
    print("Es un bebé");
  } else {
    print("Edad no válida");
  }
}

