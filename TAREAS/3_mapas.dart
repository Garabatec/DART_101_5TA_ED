    // Tarea 3 
  // 1. final Map<String, String> restaurante3 = {
  //   "nombre" : "Remoto",
  //   "bebida": "hamburguresas",
  //   "principal": "hot dog",
  //   "fuerte": "Papas fritas",
  // };
  // De los mapas que nos creamos ustedes van a separlos, sus nuevas claves deben ser:
  // "nombre" - String
  // "menu" - Map<String, String>
  // { 
  // restaurante1 : {
  //                  nombre: "Eliza",
  //                  menu: {
  //                            "bebida": "lo que sea",
  //                            "fuerte": "lo que sea",
  //                            "principal": "lo que sea"
  //                         }  
  //                 }
  // }

  // 2. Imprimir el mensaje de ejemplo: El restaurante Eliza tiene un plato fuerte llamado desayunos
  // Para todos los restaurantes utilizando la concatenación.
  // T
void main() {
  final Map<String, String> restaurante3 = {
    "nombre": "Burger House",
    "bebida": "Coca-Cola",
    "principal": "Cheeseburger",
    "fuerte": "Papas con cheddar",
  };

  final Map<String, dynamic> restauranteFinal = {
    "nombre": restaurante3["nombre"],
    "menu": {
      "bebida": restaurante3["bebida"],
      "principal": restaurante3["principal"],
      "fuerte": restaurante3["fuerte"],
    }
  };
