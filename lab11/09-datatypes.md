# Javacript data types

1. **Tipos de Datos en JavaScript:**
   - String
   - Number
   - Bigint
   - Boolean
   - Undefined
   - Null
   - Symbol
   - Object

2. **Objeto (Object):** Puede contener un objeto, un array, o una fecha.

   ```javascript
   const person = {firstName:"John", lastName:"Doe"};
   const cars = ["Saab", "Volvo", "BMW"];
   const date = new Date("2022-03-25");
   ```

3. **Concepto de Tipos de Datos:**
   - En programación, los tipos de datos son esenciales para operar en variables.
   - JavaScript es dinámico; una variable puede contener diferentes tipos de datos.

4. **Cadenas de Texto (Strings):**
   - Se escriben entre comillas simples o dobles.
   - Pueden contener comillas dentro, siempre que no coincidan con las que rodean la cadena.

   ```javascript
   let carName1 = "Volvo XC60";
   let answer1 = "It's alright";
   let answer2 = "He is called 'Johnny'";
   ```

5. **Números (Numbers):**
   - Todos son almacenados como decimales (punto flotante).
   - Pueden escribirse con o sin decimales.

   ```javascript
   let x1 = 34.00;
   let x2 = 34;
   ```

6. **Notación Exponencial:**
   - Números grandes o pequeños pueden escribirse en notación científica.

   ```javascript
   let y = 123e5;    // 12300000
   let z = 123e-5;   // 0.00123
   ```

7. **BigInt:**
   - Nuevo tipo de dato (ES2020) para representar enteros grandes.

   ```javascript
   let x = BigInt("123456789012345678901234567890");
   ```

8. **Booleanos:**
   - Solo pueden ser true o false.
   - Comúnmente usados en pruebas condicionales.

   ```javascript
   let x = 5;
   let y = 5;
   let z = 6;
   (x == y)       // Retorna true
   (x == z)       // Retorna false
   ```

9. **Arrays:**
   - Escritos con corchetes.
   - Índices basados en cero.

   ```javascript
   const cars = ["Saab", "Volvo", "BMW"];
   ```

10. **Objetos:**
    - Escritos con llaves.
    - Propiedades escritas como pares nombre:valor.

    ```javascript
    const person = {firstName:"John", lastName:"Doe", age:50, eyeColor:"blue"};
    ```

11. **Operador typeof:**
    - Retorna el tipo de una variable o expresión.

    ```javascript
    typeof "";      // Retorna "string"
    typeof 0;       // Retorna "number"
    ```

12. **Undefined:**
    - Variable sin valor tiene el valor y tipo "undefined".

    ```javascript
    let car;    // Valor y tipo son undefined
    car = undefined;    // Valor y tipo son undefined
    ```

13. **Valores Vacíos:**
    - Una cadena vacía tiene un valor legal y un tipo.

    ```javascript
    let car = "";    // El valor es "", el tipo es "string"
    ```

14. **Ejercicios:**
    - Utiliza comentarios para describir el tipo de dato de las siguientes variables.

    ```javascript
    let length = 16;            // Number

    let lastName = "Johnson";   // String

    const x = {
      firstName: "John",
      lastName: "Doe"
    };                          // Object
    ```
