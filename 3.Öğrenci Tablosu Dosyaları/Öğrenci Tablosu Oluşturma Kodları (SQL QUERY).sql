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
(1,'Anýl','KURUKAVAK',18,'67'),
(2,'Can','DAÐBAÞI',17,'55'),
(3,'Semih','KÜLAH',17,'11'),
(4,'Mehmet Buðra','BAÞARAN',18,'16'),
(5,'Samet','SELÝM',23,'25');
