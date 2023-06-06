INSERT INTO `services` (`id`, `parent_id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 'Aire acondicionado', 'Técnicos de aire acondicionado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(2, 1, 'Instalación aire acondicionado', 'Instalación de aire acondicionado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(3, 1, 'Reparación aire acondicionado', 'Reparación de aire acondicionado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(4, 1, 'Mantenimiento aire acondicionado', 'Mantenimiento de aire acondicionado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(5, 1, 'Traslado aire acondicionado', 'Traslado de aire acondicionado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(6, 0, 'Informática', 'Informática.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(7, 6, 'Reparación de PC', 'Reparación de PC.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(8, 6, 'Mantenimiento de PC', 'Mantenimiento de PC.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(9, 6, 'Formateo y respaldo', 'Formateo y respaldo.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(10, 0, 'Servicios legales', 'Servicios legales.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(11, 10, 'Asesoría jurídica', 'Asesoría jurídica.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(12, 10, 'Redacción de contratos', 'Redacción de contratos.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(13, 10, 'Elaboración de testamentos', 'Elaboración de testamentos.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(14, 0, 'Catering', 'Catering.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(15, 14, 'Catering para eventos', 'Catering para eventos.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(16, 14, 'Catering para bodas', 'Catering para bodas.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(17, 14, 'Catering para fiestas infantiles', 'Catering para fiestas infantiles.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(18, 0, 'Contrucción', 'Construcción.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(19, 16, 'Contrucción de viviendas', 'Construcción de viviendas.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(20, 16, 'Construcción de estructuras comerciales', 'Construcción de estructuras comerciales.', '2023-06-06 02:58:14', '2023-06-06 02:58:14');


INSERT INTO `plans` (`id`, `name`, `description`, `days`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Inicial', 'Podrá presupuestar 10 veces por semana', -1, 0.00, '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(2, 'Avanzado', 'Podrá presupuestar hasta 25 veces por semana.', 30, 350.00, '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(3, 'Avanzado', 'Podrá presupuestar hasta 25 veces por semana.', 90, 800.00, '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(4, 'Premium', 'Podrá realizar presupuestos ilimitadamente.', 30, 500.00, '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(5, 'Premium', 'Podrá realizar presupuestos ilimitadamente.', 90, 1100.00, '2023-06-06 02:58:14', '2023-06-06 02:58:14');


INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Developer', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(2, 'Admin', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(3, 'Support', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(4, 'Provider', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(5, 'Customer', '2023-06-06 02:58:14', '2023-06-06 02:58:14');


INSERT INTO `status` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Abierto', 'Cuando un cliente selecciona un proveedor de servicios.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(2, 'En proceso', 'Cuando un proveedor logra comunicarse con el cliente.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(3, 'Finalizado', 'Cuando el trabajo de un prestador de servicios es terminado.', '2023-06-06 02:58:14', '2023-06-06 02:58:14'),
(4, 'Cancelado', 'Cuando el contrato de un servicio es cancelado ya sea por parte del cliente o proveedor.', '2023-06-06 02:58:14', '2023-06-06 02:58:14');
