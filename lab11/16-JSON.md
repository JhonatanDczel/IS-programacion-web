# **Resumen: JavaScript JSON**

JSON (JavaScript Object Notation) es un formato para almacenar y transportar datos, comúnmente utilizado cuando se envían datos de un servidor a una página web.

**Características de JSON:**
- JSON es un formato de intercambio de datos ligero.
- Es independiente del lenguaje de programación.
- Es "auto-descriptivo" y fácil de entender.

La sintaxis de JSON está derivada de la sintaxis de notación de objetos en JavaScript, pero el formato JSON es solo texto. El código para leer y generar datos JSON puede escribirse en cualquier lenguaje de programación.

**Ejemplo de JSON:**
```json
{
  "employees": [
    {"firstName":"John", "lastName":"Doe"},
    {"firstName":"Anna", "lastName":"Smith"},
    {"firstName":"Peter", "lastName":"Jones"}
  ]
}
```

El formato JSON es similar a la creación de objetos en JavaScript, permitiendo una fácil conversión de datos JSON a objetos JavaScript nativos.

**Reglas de Sintaxis JSON:**
- Los datos están en pares de nombre/valor.
- Los datos están separados por comas.
- Las llaves curvadas contienen objetos.
- Los corchetes cuadrados contienen arreglos.

**Objetos y Arrays en JSON:**
- Los objetos JSON se escriben entre llaves y pueden contener varios pares de nombre/valor.
- Los arrays JSON se escriben entre corchetes y pueden contener objetos.

**Conversión de Texto JSON a Objeto JavaScript:**
```javascript
let texto = '{ "employees" : [' +
  '{ "firstName":"John" , "lastName":"Doe" },' +
  '{ "firstName":"Anna" , "lastName":"Smith" },' +
  '{ "firstName":"Peter" , "lastName":"Jones" } ]}';

const obj = JSON.parse(texto);
```

En la práctica, se utiliza `JSON.parse()` para convertir una cadena de texto JSON en un objeto JavaScript. Esto es útil al leer datos de un servidor web para mostrar en una página.

**Ejemplo de Uso:**
```javascript
document.getElementById("demo").innerHTML =
  obj.employees[1].firstName + " " + obj.employees[1].lastName;
```

Para obtener más información sobre JSON, se puede consultar el tutorial correspondiente.
