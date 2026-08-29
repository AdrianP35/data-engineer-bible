
--4.1 CASE
-- CASE es una muy buena opción para categorizar
SELECT nombre, distancia_km,
    CASE
        WHEN distancia_km < 8 THEN 'corta'
        WHEN distancia_km BETWEEN 8 AND 14 THEN 'media'
        ELSE 'larga'
    END AS distancia
FROM rutas
ORDER BY distancia_km DESC;