# sql-select-fundamentals-

¿Por qué es mala práctica usar SELECT * en producción?: Es mala idea debido a que trae una tabla completa de datos, lo cual si la tabla tiene mucha información puede ser perjudicial para el rendimiento y la velocidad de la consulta, también puede afectar la seguridad de los datos si la tabla contiene información sensible que no puede ver cualquier persona.

¿Por qué son importantes los alias para un stakeholder no técnico?: Son importantes para que los stakeholders puedan comprender de que se tratan los datos que están viendo. Por ejemplo, total_amount puede referirse a un monto total de costos, de ventas o de cualquier otro valor, por lo que consultar dicho campo con un alias como "monto total de ventas" puede facilitar su comprensión.
