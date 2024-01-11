# Declaraciones en JavaScript

- **Declaraciones en JavaScript:**
  - Ejemplo:
    ```javascript
    let x, y, z;    // Declaración 1
    x = 5;          // Declaración 2
    y = 6;          // Declaración 3
    z = x + y;      // Declaración 4
    ```
  - Un programa en JavaScript es una lista de "instrucciones" que se "ejecutan" en una computadora. Estas instrucciones son llamadas "declaraciones" en un lenguaje de programación.

- **Programas en JavaScript:**
  - Un programa en JavaScript es una lista de declaraciones.
  - Estos programas son ejecutados por el navegador web en HTML.

- **Componentes de Declaraciones en JavaScript:**
  - Las declaraciones en JavaScript están compuestas por valores, operadores, expresiones, palabras clave y comentarios.
  - Ejemplo de una declaración:
    ```javascript
    document.getElementById("demo").innerHTML = "Hello Dolly.";
    ```

- **Punto y Coma (;):**
  - Los puntos y comas separan las declaraciones en JavaScript.
  - Se recomienda agregar un punto y coma al final de cada declaración ejecutable.

Ejemplos:
  ```javascript
  let a, b, c;  // Declarar 3 variables
  a = 5;        // Asignar el valor 5 a 'a'
  b = 6;        // Asignar el valor 6 a 'b'
  c = a + b;    // Asignar la suma de 'a' y 'b' a 'c'
  ```

- **Espacios en Blanco en JavaScript:**
  - JavaScript ignora múltiples espacios. Se pueden agregar espacios en blanco para mejorar la legibilidad del script.

Ejemplos:
  ```javascript
  let person = "Hege";
  let person="Hege";
  ```

- **Longitud de Línea y Saltos de Línea en JavaScript:**
  - Por legibilidad, se sugiere evitar líneas de código más largas de 80 caracteres.
  - Si una declaración en JavaScript no cabe en una línea, se puede dividir después de un operador.

Ejemplo:
  ```javascript
  document.getElementById("demo").innerHTML =
  "Hello Dolly!";
  ```

- **Bloques de Código en JavaScript:**
  - Las declaraciones en JavaScript se pueden agrupar en bloques de código, dentro de llaves `{...}`.
  - Los bloques de código definen declaraciones que se ejecutan juntas, como en funciones.

Ejemplo:
  ```javascript
  function myFunction() {
    document.getElementById("demo1").innerHTML = "Hello Dolly!";
    document.getElementById("demo2").innerHTML = "How are you?";
  }
  ```

- **Palabras Clave en JavaScript:**
  - Las declaraciones en JavaScript a menudo comienzan con una palabra clave que identifica la acción a realizar.
  - Algunas palabras clave comunes son `var`, `let`, `const`, `if`, `switch`, `for`, `function`, `return`, `try`.

En resumen, las declaraciones en JavaScript son las instrucciones básicas para realizar acciones en un programa. Estas incluyen la asignación de valores, la ejecución de funciones y la manipulación de datos. Se recomienda el uso de puntos y comas para separar declaraciones y la organización de código en bloques para mejorar la legibilidad. Las palabras clave identifican acciones específicas en el programa.
