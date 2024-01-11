# Javascript Where To

- **<script> Tag:** El código JavaScript en HTML se inserta entre las etiquetas `<script>` y `</script>`. Por ejemplo:
  ```html
  <script>
  document.getElementById("demo").innerHTML = "My First JavaScript";
  </script>
  ```
  Antiguamente, se usaba el atributo `type` en las etiquetas `<script>`: `<script type="text/javascript">`, pero no es necesario, ya que JavaScript es el lenguaje de secuencias de comandos predeterminado en HTML.

- **Funciones y Eventos en JavaScript:** Una función en JavaScript es un bloque de código que puede ejecutarse cuando se "llama". Por ejemplo, una función puede llamarse cuando ocurre un evento, como hacer clic en un botón. Se aprende más sobre funciones y eventos en capítulos posteriores.

- **Ubicación de Scripts en <head> o <body>:** Se pueden colocar varios scripts en un documento HTML, ya sea en la sección `<body>`, en la sección `<head>`, o en ambas.

- **JavaScript en <head>:** En el ejemplo siguiente, una función JavaScript se coloca en la sección `<head>` de una página HTML y se invoca al hacer clic en un botón:
  ```html
  <!DOCTYPE html>
  <html>
  <head>
  <script>
  function myFunction() {
    document.getElementById("demo").innerHTML = "Paragraph changed.";
  }
  </script>
  </head>
  <body>
  <h2>Demo JavaScript in Head</h2>
  <p id="demo">A Paragraph</p>
  <button type="button" onclick="myFunction()">Try it</button>
  </body>
  </html>
  ```

- **JavaScript en <body>:** En este ejemplo, una función JavaScript se coloca en la sección `<body>` de una página HTML y se invoca al hacer clic en un botón.

- **JavaScript Externo:** Los scripts también se pueden colocar en archivos externos con extensión `.js`. Esto facilita la separación de HTML y código, mejora la legibilidad y mantenimiento, y puede acelerar la carga de páginas al ser cachados.

- **Ventajas del JavaScript Externo:**
  - Separa HTML y código.
  - Facilita la lectura y el mantenimiento.
  - Los archivos JavaScript en caché pueden acelerar la carga de páginas.

- **Referencias Externas:** Un script externo puede referenciarse de tres formas:
  - Con una URL completa.
  - Con una ruta de archivo (como /js/).
  - Sin ninguna ruta.
