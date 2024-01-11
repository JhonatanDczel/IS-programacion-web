# JavaScript Regular Expressions

- Una expresión regular es una secuencia de caracteres que forma un patrón de búsqueda.
- Se utiliza para operaciones de búsqueda y reemplazo de texto.
- Puede ser un solo carácter o un patrón más complicado.

Sintaxis:

- /patrón/modificadores;

Ejemplo:

- /w3schools/i;

Métodos de Cadena:

- En JavaScript, las expresiones regulares se utilizan con los métodos de cadena: search() y replace().
- search() busca un valor y devuelve la posición del match.
- replace() devuelve una cadena modificada donde se reemplaza el patrón.

Ejemplos de search():

- Usando una cadena: let n = text.search("W3Schools");
- Usando una expresión regular: let n = text.search(/w3schools/i);

Ejemplo de replace():

- Con una cadena: let result = text.replace("Microsoft", "W3Schools");
- Con una expresión regular: let result = text.replace(/microsoft/i, "W3Schools");

Modifiers:

- i: Realiza coincidencias sin distinguir mayúsculas y minúsculas.
- g: Realiza una búsqueda global (encuentra todos los matches).
- m: Realiza coincidencias en varias líneas.

Patrones:

- []: Encuentra cualquier carácter dentro de los corchetes.
- \d: Encuentra un dígito.
- \s: Encuentra un carácter de espacio en blanco.
- \b: Encuentra una coincidencia al principio o al final de una palabra.
- \uxxxx: Encuentra el carácter Unicode especificado por el número hexadecimal xxxx.

Objeto RegExp:

- En JavaScript, el objeto RegExp tiene propiedades y métodos predefinidos.
- Método test(): Busca un patrón en una cadena y devuelve true o false.
- Método exec(): Busca un patrón en una cadena y devuelve el texto encontrado como un objeto.

Referencia completa:

- Consultar la Complete JavaScript RegExp Reference para obtener una referencia completa con descripciones y ejemplos de todas las propiedades y métodos de RegExp.
