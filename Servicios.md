# Servicios #

**Servicio de pedidos**

Operaciones
  * Registro de pedido
    * **Descripción:** permite el registro de un pedido hecho por el vendedor.
    * **Parámetros de entrada:** [Pedido](Entidades.md)
    * **Parámetros de salida:** [Orden de compra](Entidades.md)

  * Consulta de pedidos
    * **Descripción:** permite la consulta de los pedidos realizados por un vendedor espécifico.
    * **Parámetros de entrada:** código del vendedor
    * **Parámetros de salida:** Listado de [Pedido](Entidades.md)

  * Consulta de cliente
    * **Descripción:** permite la consulta de la información de un cliente.
    * **Parámetros de entrada:** código del cliente (DNI)
    * **Parámetros de salida:** [Cliente](Entidades.md)

**Servicio de productos**

Operaciones
  * Consulta de productos
    * **Descripción:** permite la consulta de productos por categoria.
    * **Parámetros de entrada:** código de tipo de producto
    * **Parámetros de salida:** Listado de [Producto](Entidades.md)

**Servicio de consulta de créditos**

Operaciones
  * Consulta de linea de crédito
    * **Descripción:** permite la consulta de la linea de crédito del cliente.
    * **Parámetros de entrada:** código del cliente
    * **Parámetros de salida:** saldo disponible (linea de crédito)

  * Consulta de deuda vencida
    * **Descripción:** permite la consulta de la deuda vencida del cliente.
    * **Parámetros de entrada:** código del cliente
    * **Parámetros de salida:** Listado de [Documento Pendiente](Entidades.md)
`