create table table_tuananh (
	classID int primary key auto_increment,
    className  varchar(255) not null,
	total int not null
 );


 create table hocsinh(
	masinhvien int primary key auto_increment unique,
    tensinhvien varchar(255) not null,
    ngaysinh date ,
    gioitinh tinyint default(0),
    quequan varchar(255)
 );
 create table monhoc(
	mamon int primary key auto_increment not null,
    tenmon varchar(255) not null,
    heso float 
 );
 -- nhập dữ liệu cho bảng

 insert into hocsinh() values(null,"quan khoc nhe","1997-12-19",2,"hung yen");
 select * from hocsinh;
 insert into monhoc() values(null,"van",2.2);
 select * from monhoc;
 -- chinh sua du lieu
 update monhoc set heso = 20 where mamon in (1,2);
 -- xoa du lieu
 delete from monhoc where mamon=2;
 delete from monhoc;