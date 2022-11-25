Feature: US17 - Visualizar historial de compra
Scenario: S01 - Ver historial de compra

Given que el usuario tiene una cuenta registrada
And el usuario desea visualizar su historial de compras
When el usuario seleccione la opción “Ver historial de compras”
Then el sistema le brindará acceso a dicho historial


Example: 

|Historial de compra      |Detalle
|Leche                    |Ideal, 1 litro
|Polo                     |Lacoste, XL
|Jabon                    |Nivea, 90g
|Pantalon                 |Gucci, 32
