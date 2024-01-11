# Visualización de datos en JavaScript

- **Posibilidades de Visualización en JavaScript:**
  - JavaScript puede "mostrar" datos de diversas maneras.
  - Métodos de visualización incluyen:
    - Escribir en un elemento HTML utilizando `innerHTML`.
    - Escribir en la salida HTML utilizando `document.write()`.
    - Escribir en una caja de alerta utilizando `window.alert()`.
    - Escribir en la consola del navegador utilizando `console.log()`.

- **Uso de `innerHTML`:**
  - Para acceder a un elemento HTML, se utiliza el método `document.getElementById(id)`.
  - El atributo `id` define el elemento HTML y la propiedad `innerHTML` define el contenido HTML.

Ejemplo:
```html
<!DOCTYPE html>
<html>
<body>
  <h1>My First Web Page</h1>
  <p>My First Paragraph</p>
  <p id="demo"></p>
  <script>
    document.getElementById("demo").innerHTML = 5 + 6;
  </script>
</body>
</html>
```

- **Uso de `document.write()`:**
  - Conveniente para propósitos de prueba, pero debe usarse con precaución.
  - Usar `document.write()` después de cargar un documento HTML eliminará todo el HTML existente.

Ejemplo:
```html
<!DOCTYPE html>
<html>
<body>
  <h1>My First Web Page</h1>
  <p>My first paragraph.</p>
  <script>
    document.write(5 + 6);
  </script>
</body>
</html>
```

- **Uso de `window.alert()`:**
  - Se puede usar una caja de alerta para mostrar datos.
  - La palabra clave `window` puede omitirse, ya que el objeto `window` es el objeto de ámbito global por defecto.

Ejemplo:
```html
<!DOCTYPE html>
<html>
<body>
  <h1>My First Web Page</h1>
  <p>My first paragraph.</p>
  <script>
    alert(5 + 6);
  </script>
</body>
</html>
```

- **Uso de `console.log()`:**
  - Para propósitos de depuración, se puede llamar al método `console.log()` en el navegador para mostrar datos.
  - Se aprenderá más sobre la depuración en capítulos posteriores.

Ejemplo:
```html
<!DOCTYPE html>
<html>
<body>
  <script>
    console.log(5 + 6);
  </script>
</body>
</html>
```

- **Impresión en JavaScript:**
  - JavaScript no tiene un objeto de impresión o métodos de impresión.
  - La excepción es que se puede llamar al método `window.print()` en el navegador para imprimir el contenido de la ventana actual.

Ejemplo:
```html
<!DOCTYPE html>
<html>
<body>
  <button onclick="window.print()">Print this page</button>
</body>
</html>
```
