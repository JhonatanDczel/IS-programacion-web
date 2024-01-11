**Resumen: JavaScript Variables e Identificadores**

**Variables en JavaScript:**
- Las variables son contenedores para almacenar datos.
- Pueden declararse automáticamente o utilizando las palabras clave var, let, o const.
- Ejemplo de declaración automática: x = 5; y = 6; z = x + y;
- Buenas prácticas sugieren declarar siempre las variables antes de usarlas.

**Tipos de Declaración:**
1. **Usando var (anterior a 2015):** var x = 5; var y = 6; var z = x + y;
2. **Usando let (introducido en 2015):** let x = 5; let y = 6; let z = x + y;
3. **Usando const (para valores constantes):** const x = 5; const y = 6; const z = x + y;

**Cuándo usar var, let o const:**
1. Siempre declarar variables.
2. Si el valor no debe cambiar, usar const.
3. Si el tipo no debe cambiar (para Arrays y Objetos), usar const.
4. Usar let solo si no se puede usar const.
5. Usar var solo si es necesario admitir navegadores antiguos.

**Identificadores en JavaScript:**
- Todos los nombres de variables deben ser identificados con nombres únicos llamados identificadores.
- Pueden ser nombres cortos (como x e y) o más descriptivos (edad, suma, volumenTotal).
- Reglas generales para construir identificadores:
  - Pueden contener letras, dígitos, guiones bajos y signos de dólar.
  - Deben comenzar con una letra.
  - Son sensibles a mayúsculas y minúsculas.
  - No se pueden usar palabras reservadas.

**Operador de Asignación:**
- En JavaScript, el signo igual (=) es un "operador de asignación", no de "igualdad".
- Ejemplo: x = x + 5; (Asigna el valor de x + 5 a x).

**Tipos de Datos en JavaScript:**
- Las variables pueden contener números (como 100) o valores de texto (como "John Doe").
- Texto en programación se llama "cadenas de texto".
- JavaScript maneja diversos tipos de datos, pero por ahora, se consideran números y cadenas.

**Declaración de Variables en JavaScript:**
- Crear una variable se llama "declarar" una variable.
- Se declara con var o let, y después se le asigna un valor.
- Ejemplo: let carName = "Volvo".

**Declaración de Múltiples Variables en una Sola Sentencia:**
- Se pueden declarar varias variables en una sola sentencia usando let y separándolas por comas.
- Ejemplo: let persona = "John Doe", nombreAuto = "Volvo", precio = 200.

**Valor "undefined":**
- Las variables declaradas sin valor tendrán el valor "undefined".
- Ejemplo: let carName;

**Re-declaración de Variables en JavaScript:**
- Al re-declarar una variable var, no pierde su valor.
- Ejemplo: var carName = "Volvo"; var carName;

**Operaciones Aritméticas en JavaScript:**
- Se pueden realizar operaciones aritméticas con variables.
- Ejemplo: let x = 5 + 2 + 3; (Calcula la suma).

**Dollar Sign ($) y Underscore (_):**
- JavaScript acepta el signo de dólar y el guion bajo como letras en identificadores de variables.
- Ejemplo: let $ = "Hola Mundo"; let _lastName = "Johnson".
