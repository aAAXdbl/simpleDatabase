USE NewDB;

CREATE TABLE Ogrenci (
    ogrenciNo INT PRIMARY KEY,
    ogrenciAdi NVARCHAR(50) NOT NULL,
    ogrenciSoyadi NVARCHAR(50) NOT NULL,
    ogrenciYasi INT CHECK (OgrenciYasi BETWEEN 5 AND 100),
    ilPlakaNo NVARCHAR(2) NOT NULL
);

INSERT INTO Ogrenci (ogrenciNo,ogrenciAdi,ogrenciSoyadi,ogrenciYasi,ilPlakaNo)
VALUES
(1,'An�l','KURUKAVAK',18,'67'),
(2,'Can','DA�BA�I',17,'55'),
(3,'Semih','K�LAH',17,'11'),
(4,'Mehmet Bu�ra','BA�ARAN',18,'16'),
(5,'Samet','SEL�M',23,'25'),
(6,'Veysel','�ELEB�',17,'65'),
(7,'Samet','ERTEK�N',18,'13'),
(8,'Muhammed Emir','DEN�Z',17,'16'),
(9,'Timu�in','G�M��KAYA',17,'08'),
(10,'G�rkan','UZUN',19,'74');
