CREATE OR REPLACE PROCEDURE EDW.output_message(message VARCHAR)
RETURNS VARCHAR NOT NULL
LANGUAGE SQL
AS
$$
BEGIN
  RETURN message;
END;
$$;
