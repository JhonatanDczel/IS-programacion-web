**Comentarios en JavaScript:**

- **Propósito de los Comentarios:**
  - Explicar código JavaScript y mejorar su legibilidad.
  - Utilizados para evitar la ejecución al probar código alternativo.

- **Comentarios de una Línea:**
  - Comienzan con //.
  - Ignorados por JavaScript; no se ejecutan.
  
  **Ejemplo:**
  ```javascript
  // Cambiar encabezado:
  document.getElementById("myH").innerHTML = "Mi Primera Página";

  // Cambiar párrafo:
  document.getElementById("myP").innerHTML = "Mi primer párrafo.";
  ```
  - También se pueden usar al final de las líneas para explicar el código.

  **Ejemplo:**
  ```javascript
  let x = 5;      // Declarar x, darle el valor de 5
  let y = x + 2;  // Declarar y, darle el valor de x + 2
  ```

- **Comentarios Multilínea:**
  - Inician con /* y terminan con */.
  - Ignorados por JavaScript.

  **Ejemplo:**
  ```javascript
  /*
  El código a continuación cambiará
  el encabezado con id = "myH"
  y el párrafo con id = "myP"
  en mi página web:
  */
  document.getElementById("myH").innerHTML = "Mi Primera Página";
  document.getElementById("myP").innerHTML = "Mi primer párrafo.";
  ```
  - Usados comúnmente para documentación formal.

- **Prevenir la Ejecución con Comentarios:**
  - Útil para pruebas de código.
  - Agregar // al inicio de una línea cambia la línea de ejecutable a comentario.

  **Ejemplo:**
  ```javascript
  // document.getElementById("myH").innerHTML = "Mi Primera Página";
  document.getElementById("myP").innerHTML = "Mi primer párrafo.";
  ```
  - Se puede usar un bloque de comentarios para evitar la ejecución de múltiples líneas.

  **Ejemplo:**
  ```javascript
  /*
  document.getElementById("myH").innerHTML = "Mi Primera Página";
  document.getElementById("myP").innerHTML = "Mi primer párrafo.";
  */
  ```
  
