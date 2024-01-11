# JavaScript: Introducción

Esta sección proporciona ejemplos de lo que JavaScript es capaz de hacer.

## Cambio de Contenido HTML con JavaScript

JavaScript ofrece diversos métodos para manipular contenido HTML, uno de ellos es `getElementById()`.

```javascript
document.getElementById("demo").innerHTML = "Hola JavaScript";
```

JavaScript acepta tanto comillas dobles como simples:

```javascript
document.getElementById('demo').innerHTML = 'Hola JavaScript';
```

## Cambio de Valores de Atributos HTML con JavaScript

En este ejemplo, JavaScript modifica el valor del atributo src (fuente) de una etiqueta <img>:

```javascript
// Ejemplo de la bombilla
document.getElementById("light-on").src = "on.jpg"; // Encender la luz
document.getElementById("light-off").src = "off.jpg"; // Apagar la luz
```

## Modificación de Estilos CSS con JavaScript

Cambiar el estilo de un elemento HTML es una variante de modificar un atributo HTML:

```javascript
document.getElementById("demo").style.fontSize = "35px";
```

## Ocultar y Mostrar Elementos HTML con JavaScript

Ocultar elementos HTML se logra cambiando el estilo de visualización:

```javascript
document.getElementById("demo").style.display = "none";
```

Mostrar elementos HTML ocultos también se realiza modificando el estilo de visualización:

```javascript
document.getElementById("demo").style.display = "block";
```

## ¿Sabías Qué?

- JavaScript y Java son lenguajes completamente diferentes, tanto en concepto como en diseño.

- JavaScript fue creado por Brendan Eich en 1995 y se convirtió en un estándar ECMA en 1997.

- ECMA-262 es el nombre oficial del estándar. ECMAScript es el nombre oficial del lenguaje.
