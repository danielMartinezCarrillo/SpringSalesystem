USE 'mydb';

CREATE TABLE `cliente` (
  `IdCliente` int(8) NOT NULL AUTO_INCREMENT COMMENT 'Número id del cliente.',
  `Nombre_del_cliente` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre del cliente.',
  `Apellido_Paterno` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Apellido Paterno.',
  `Apellido_Materno` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Apellido Materno.',
  `Edad` int(11) NOT NULL COMMENT 'Edad del usuario.',
  `Número_orden` int(8) NOT NULL COMMENT 'Número (folio) del pedido u orden realizada.',
  `Username` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre de usuario del cliente.',
  `Password` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Contraseña del usuario.',
  `Orden` int(10) DEFAULT NULL,
  `Orden_creada` timestamp NULL DEFAULT NULL COMMENT 'Fecha de creación del pedido.',
  `Orden_modificada` timestamp NULL DEFAULT NULL COMMENT 'Fecha de modificación del pedido.',
  `Orden_cancelada` timestamp NULL DEFAULT NULL COMMENT 'Fecha de cancelación del pedido.',
  PRIMARY KEY (`IdCliente`),
  UNIQUE KEY `IdCliente_UNIQUE` (`IdCliente`),
  UNIQUE KEY `Número_orden_UNIQUE` (`Número_orden`),
  UNIQUE KEY `Username_UNIQUE` (`Username`),
  KEY `Orden_idx` (`Orden`),
  CONSTRAINT `Orden` FOREIGN KEY (`Orden`) REFERENCES `ventas` (`Id_orden`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci

CREATE TABLE `contacto` (
  `Id_Contacto` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Número del Id de contacto.',
  `Nombre` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre del contacto.',
  `Teléfono` int(20) NOT NULL COMMENT 'Teléfono del contacto.',
  `Correo` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Correo electrónico del contacto.',
  `Rol` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Rol que desempeña el contacto en su empresa.',
  PRIMARY KEY (`Id_Contacto`),
  UNIQUE KEY `Id_Contacto_UNIQUE` (`Id_Contacto`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci

CREATE TABLE `inventario` (
  `Id_Inventario` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Número del Id de inventario.',
  `Id_del_Producto` int(10) NOT NULL COMMENT 'Id del producto disponible',
  `Cantidad_disponible` int(10) NOT NULL COMMENT 'Cantidad disponible de piezas de dicho producto',
  PRIMARY KEY (`Id_Inventario`),
  KEY `Id_del_Producto_idx` (`Id_del_Producto`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci

CREATE TABLE `producto` (
  `IdProducto` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id del Producto.',
  `Nombre_Producto` varchar(45) NOT NULL COMMENT 'Id del Producto.',
  `Descripción` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Descripción del producto.',
  `Unitp` float NOT NULL COMMENT 'Precio por unidad del producto.',
  `Typo` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Tipo de producto (manufacturado, comprado, etc.).',
  `UOM` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Unidad de medida (pesos, dólares, etc.).',
  `Proveedor` int(10) NOT NULL COMMENT 'Numero ID del proveedor.',
  PRIMARY KEY (`IdProducto`),
  UNIQUE KEY `IdProduct_UNIQUE` (`IdProducto`),
  UNIQUE KEY `Nombre_Producto_UNIQUE` (`Nombre_Producto`),
  KEY `IdProveedor_idx` (`Proveedor`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci

CREATE TABLE `proveedor` (
  `IdProveedor` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Id del proveedor.',
  `Nombre` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Nombre del proveedor.',
  `Dirección` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Dirección del proveedor.',
  `Ciudad` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'País de origen del proveedor.',
  `Contacto` int(20) NULL COMMENT 'Número ID del proveedor.',
  PRIMARY KEY (`IdProveedor`),
  UNIQUE KEY `IdSupplier_UNIQUE` (`IdProveedor`),
  KEY `Contacto_idx` (`Contacto`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci

CREATE TABLE `ventas` (
  `Id_orden` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Número (ID) de la orden.',
  `Cliente` int(10) NOT NULL COMMENT 'Número de cliente a quien es dirigida la venta.',
  `Fecha_envío` timestamp NOT NULL COMMENT 'Fecha de cuando se requiera enviar el producto.',
  `Fecha_entrega` timestamp NOT NULL COMMENT 'Fecha para cuando se requiere entregar el producto.',
  `Producto` int(10) NOT NULL COMMENT 'Número (ID) del producto vendido.',
  `Cantidad` int(10) NOT NULL COMMENT 'Cantidad del producto vendido.',
  PRIMARY KEY (`Id_orden`),
  UNIQUE KEY `Id_orden_UNIQUE` (`Id_orden`),
  KEY `Cliente_idx` (`Cliente`),
  KEY `Producto_idx` (`Producto`),
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci
