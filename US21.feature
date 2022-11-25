Feature: US12 - Registrar nuevo administrador
Scenario: S01 - El administrador nuevo se registra en el aplicativo

Given que el proveedor se encuentra en el formulario de registro
And el proveedor coloca su [nombre]
And el proveedor coloca su [apellido]
And el proveedor coloca su [número de celular]
And el proveedor coloca un [correo electrónico] válido
And el proveedor coloca una [contraseña válida]
When el proveedor selecciona la opción “Registrar”
Then el sistema registrará y guardará los datos del proveedor correctamente,
completando el proceso de registro y mostrando las nuevas funcionalidades.
 
Example:
|Nombres             |Pepito Luisito        |
|Apellido            |Echegaray Nieto       |
|Celular             |999888777             |
|Correo electrónico  |pepito123@gmail.com   | CORREO VÁLIDO |
|Contraseña          |****************      | 