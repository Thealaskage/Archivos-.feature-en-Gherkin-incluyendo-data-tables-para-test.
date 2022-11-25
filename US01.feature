Feature: US01 - Registrar nuevo usuario
Scenario: S01 - El usuario se registra correctamente

Given que el usuario se encuentra en el formulario de registro
And el usuario coloca su [nombre]
And el usuario coloca su [apellido]
And el usuario coloca su [número de celular]
And el usuario coloca un [correo electrónico] válido
And el usuario coloca una [contraseña válida]
When el usuario selecciona la opción “Registrar”
Then el sistema registrará y guardará los datos del usuario correctamente,
completando el proceso de registro y mostrando las nuevas funcionalidades.
 
Example: Registro correcto de un nuevo comprador
|Nombres             |Lionel Andrés         |
|Apellido            |Messi Cuccittini      |
|Celular             |999999999             |
|Correo electrónico  |lapulga10@gmail.com   | CORREO VÁLIDO |
|Contraseña          |****************      | 

Scenario: S01 - El usuario se registra incorrectamente

Given que el usuario se encuentra en el formulario de registro
And el usuario coloca su [nombre]
And el usuario coloca su [apellido]
And el usuario coloca su [número de celular]
And el usuario coloca un [correo electrónico] inválido
And el usuario coloca una [contraseña inválida]
When el usuario selecciona la opción “Registrar”
Then el sistema le mostrará al usuario que existen datos incorrectos y no conocemos su ubicación,
por lo que se le pedirá que los corrija para poder registrarse.


Example: Registro incorrecto de un nuevo comprador
||Nombres            |Lionel Andrés         |
|Apellido            |Messi Cuccittini      |
|Celular             |999999999             |
|Correo electrónico  |elbicho10@gmail.com   | CORREO INVÁLIDO |
|Contraseña          |****************      | 