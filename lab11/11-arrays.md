**JavaScript Arrays:**

- Es una variable especial que puede contener más de un valor.
- Mejora la organización y manipulación de datos, especialmente cuando hay una lista extensa.
  
**Creación de un Array:**

- Sintaxis: `const array_name = [item1, item2, ...];`
- Práctica común: Declarar arrays con `const`.

**Ejemplo:**

```javascript
const cars = ["Saab", "Volvo", "BMW"];
```

**Acceso a Elementos del Array:**

- Se realiza mediante un índice: `let car = cars[0];`
- Los índices comienzan en 0.

**Cambio de un Elemento del Array:**

```javascript
cars[0] = "Opel";
```

**Método toString():**

- Convierte un array a una cadena de valores separados por comas.

**Arrays son Objetos:**

- Aunque typeof devuelve "object" para arrays, estos se consideran una categoría especial de objetos.

**Propiedades y Métodos de Arrays:**

- Ejemplos: `cars.length`, `cars.sort()`.
  
**Propiedad length:**

- Retorna la cantidad de elementos en un array.
- Siempre es uno más que el índice más alto.

**Recorriendo Elementos del Array:**

- Usando bucle for o el método `forEach()`.

**Añadir Elementos al Array:**

- Utilizando `push()` o asignando mediante el índice `fruits[fruits.length]`.

**Arrays Asociativos:**

- JavaScript no soporta arrays con índices nombrados.
- Arrays en JavaScript siempre utilizan índices numéricos.

**Constructor new Array():**

- Existe, pero se recomienda utilizar `[]` para crear arrays.
- Evita resultados inesperados con `new Array()`.

**Identificar un Array:**

- `Array.isArray()` o el operador `instanceof`.
- `typeof` devuelve "object", pero no distingue arrays.

**Referencia Completa:**

- Consultar la [Complete JavaScript Array Reference](https://www.w3schools.com/jsref/jsref_obj_array.asp) para obtener información detallada sobre propiedades y métodos.

**Ejercicio Práctico:**

- Obtener el valor "Volvo" del array de cars.

```javascript
const cars = ["Saab", "Volvo", "BMW"];
let x = cars[1];
```
