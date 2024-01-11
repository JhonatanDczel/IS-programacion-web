# **JavaScript Classes**

ECMAScript 2015 (también conocido como ES6) introdujo las Clases en JavaScript, que son plantillas para objetos. La sintaxis para crear una clase en JavaScript incluye la palabra clave "class" y siempre debe tener un método llamado "constructor()" para inicializar propiedades.

**Sintaxis de la Clase:**
```javascript
class NombreClase {
  constructor() { ... }
}
```

**Ejemplo:**
```javascript
class Car {
  constructor(name, year) {
    this.name = name;
    this.year = year;
  }
}
```

Una clase no es un objeto en sí misma, sino una plantilla para objetos. Para usar una clase y crear objetos, se utiliza la palabra clave "new". El método constructor se ejecuta automáticamente al crear un objeto.

**Ejemplo de Uso:**
```javascript
const miAuto1 = new Car("Ford", 2014);
const miAuto2 = new Car("Audi", 2019);
```

El método constructor es especial, debe llamarse "constructor", se ejecuta automáticamente y se utiliza para inicializar propiedades. Si no se define, JavaScript añadirá un constructor vacío.

**Métodos de Clase:**
Los métodos de clase se crean de manera similar a los métodos de objeto. Después de definir el constructor, se pueden añadir varios métodos.

**Ejemplo de Método de Clase "age":**
```javascript
class Car {
  constructor(name, year) {
    this.name = name;
    this.year = year;
  }
  age() {
    const fecha = new Date();
    return fecha.getFullYear() - this.year;
  }
}
```

Los métodos de clase pueden recibir parámetros, como se muestra en el siguiente ejemplo.

**Ejemplo con Parámetros:**
```javascript
class Car {
  constructor(name, year) {
    this.name = name;
    this.year = year;
  }
  age(x) {
    return x - this.year;
  }
}

const fecha = new Date();
let año = fecha.getFullYear();

const miAuto = new Car("Ford", 2014);
document.getElementById("demo").innerHTML =
  "Mi auto tiene " + miAuto.age(año) + " años.";
```

El soporte del navegador para clases en JavaScript varía, siendo totalmente compatible a partir de Chrome 49, Edge 12, Firefox 45, Safari 9 y Opera 36. Se profundizará más en JavaScript Classes más adelante en el tutorial.
