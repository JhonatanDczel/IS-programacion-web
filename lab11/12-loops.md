**JavaScript if, else y else if:**

- Se utilizan para realizar diferentes acciones según condiciones específicas.
- Condicionales disponibles:
  - `if`: Ejecuta un bloque de código si una condición especificada es verdadera.
  - `else`: Ejecuta un bloque de código si la condición es falsa.
  - `else if`: Permite especificar una nueva condición si la primera es falsa.
  - `switch`: Se explica en el siguiente capítulo.

**Estructura del `if`:**

```javascript
if (condicion) {
  // Bloque de código a ejecutar si la condición es verdadera
}
```

**Ejemplo del `if`:**

```javascript
if (hour < 18) {
  greeting = "Good day";
}
```

**Estructura del `else`:**

```javascript
if (condicion) {
  // Bloque de código si la condición es verdadera
} else {
  // Bloque de código si la condición es falsa
}
```

**Ejemplo del `else`:**

```javascript
if (hour < 18) {
  greeting = "Good day";
} else {
  greeting = "Good evening";
}
```

**Estructura del `else if`:**

```javascript
if (condicion1) {
  // Bloque de código si condicion1 es verdadera
} else if (condicion2) {
  // Bloque de código si condicion1 es falsa y condicion2 es verdadera
} else {
  // Bloque de código si ambas condiciones son falsas
}
```

**Ejemplo del `else if`:**

```javascript
if (time < 10) {
  greeting = "Good morning";
} else if (time < 20) {
  greeting = "Good day";
} else {
  greeting = "Good evening";
}
```

**JavaScript Switch Statement:**

- Se utiliza para ejecutar diferentes bloques de código según diferentes condiciones.
- Sintaxis:

```javascript
switch (expression) {
  case x:
    // Bloque de código
    break;
  case y:
    // Bloque de código
    break;
  default:
    // Bloque de código si no hay coincidencias
}
```

**Ejemplo del Switch Statement:**

```javascript
switch (new Date().getDay()) {
  case 0:
    day = "Sunday";
    break;
  case 1:
    day = "Monday";
    break;
  // ... casos restantes
  default:
    day = "Unknown day";
}
```

**Palabra clave `break` y `default`:**

- `break`: Detiene la ejecución dentro del bloque `switch`.
- `default`: Define el código a ejecutar si no hay coincidencias en los casos.

**Ejemplo con `default`:**

```javascript
switch (new Date().getDay()) {
  case 6:
    text = "Today is Saturday";
    break;
  case 0:
    text = "Today is Sunday";
    break;
  default:
    text = "Looking forward to the Weekend";
}
```

**Uso común de bloques de código compartidos:**

```javascript
switch (new Date().getDay()) {
  case 4:
  case 5:
    text = "Soon it is Weekend";
    break;
  case 0:
  case 6:
    text = "It is Weekend";
    break;
  default:
    text = "Looking forward to the Weekend";
}
```

**Detalles del Switch:**

- Si múltiples casos coinciden, se selecciona el primero.
- Si no hay coincidencias, se ejecuta el bloque `default`.
- La comparación es estricta (`===`), los tipos deben ser iguales.

**JavaScript For Loop:**

- Se utiliza para ejecutar un bloque de código varias veces.
- Sintaxis:

```javascript
for (expresion1; expresion2; expresion3) {
  // Bloque de código a ejecutar
}
```

**Ejemplo de For Loop:**

```javascript
for (let i = 0; i < 5; i++) {
  text += "The number is " + i + "<br>";
}
```

**Expresiones en el For Loop:**
- **Expresión 1:** Inicializa la variable (opcional).
- **Expresión 2:** Define la condición de ejecución.
- **Expresión 3:** Incrementa/decrementa la variable (opcional).

**Ámbito de la Variable en el Loop:**

- Usar `var` en un bucle puede redeclarar la variable fuera del bucle.
- Usar `let` evita la redeclaración fuera del bucle.

**Próximos Pasos:**

- `for/in` y `for/of` loops en el siguiente capítulo.
- `while` y `do/while` loops en los capítulos posteriores.

**Ejercicio Práctico:**

- Crear un bucle que se ejecute de 0 a 9.

```javascript
for (let i = 0; i < 10; i++) {
  console.log(i);
}
```
