# Entidades #

**Cliente**

Representa el cliente, el cual solicitar la compra de productos.

**Propiedades**

  * Código (Autogenerado)
  * Nombre
  * Apellido Paterno
  * Apellido Materno
  * Direccion
  * Telefono
  * DNI / RUC
  * Tipo de Persona
`

**Producto**

Representa el producto a solicitar para el cliente.

**Propiedades**

  * Código (Autogenerado)
  * Descripción
  * Precio
  * Tipo
`

**Pedido**

Representa el pedido realizado por el vendedor. Este puede contener mas de un producto.

**Propiedades**

  * Código (Autogenerado)
  * Fecha
  * Tipo de Pago
  * Cliente
  * Detalle de pedido ( 1 o más)
  * Descuento
  * Precio Total
`

**Detalle de Pedido**

Representa el detalle de cada pedido por producto a solicitar.

**Propiedades**

  * Producto
  * Cantidad
`

**Orden de compra**

Representa la orden de compra generado al registrar un nuevo pedido.

**Propiedades**

  * Código de venta
  * Fecha de venta
`

**Documento Pendiente**

Representa el documento que contiene la deuda vencidad.

**Propiedades**

  * Tipo de documento
  * Numero de documento
  * Fecha de emisión
  * Fecha de vencimiento
  * Días de retraso
  * Moneda
  * Monto