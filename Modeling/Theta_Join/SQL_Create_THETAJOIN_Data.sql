-- set you schema
set schema BI_TEST;

drop table fact_mat;
CREATE COLUMN TABLE fact_mat (
	 "ID" INTEGER CS_INT NOT NULL ,
	 "MAT_CODE" NVARCHAR(10),
	 "DATA" NVARCHAR(8),
	 "VALORE" DECIMAL(10,2)
);

drop table material_cost;
CREATE COLUMN TABLE material_cost (
	"ID_FACT" INTEGER CS_INT NOT NULL ,
	 "MAT_CODE" NVARCHAR(10),
	 "DATA_VALIDITA_COSTO" NVARCHAR(8),
	 "COSTO" DECIMAL(10,2)
); 

insert into material_cost 