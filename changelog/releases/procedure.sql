CREATE OR REPLACE PROCEDURE createExamplePerson()
LANGUAGE plpgsql
AS $$
BEGIN
    INSERT INTO personas (nombre, ap_paterno, ap_materno, edad)
    VALUES ('Nombre Generico', 'AP_Paterno Generico', 'AP_Materno Generico', 1);
END;
$$;