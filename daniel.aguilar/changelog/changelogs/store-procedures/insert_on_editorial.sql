CREATE OR REPLACE FUNCTION insert_editorial(
    p_name VARCHAR,
    p_ubicacion VARCHAR,
    p_logo VARCHAR,
    p_fecha_apertura DATE,
    p_fg_active BOOLEAN
)
RETURNS VOID AS $$
BEGIN
    INSERT INTO editorial (name, ubicacion, logo, fecha_apertura, fg_active)
    VALUES (p_name, p_ubicacion, p_logo, p_fecha_apertura, p_fg_active);
END;

$$ LANGUAGE plpgsql;