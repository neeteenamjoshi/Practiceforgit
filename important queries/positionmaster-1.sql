SET @disable_triggers := 1;
update positionmaster p,masters.companymaster c set p.instrumentname = c.companyname where p.instrumentid = c.id and p.vehicleid =1;
SET @disable_triggers := 0;
