drop database btl

create database btl
go
use btl
go

Create table [ruou] (
	[masp] Nvarchar(10) NOT NULL,
	[tensp] Nvarchar(20) NOT NULL,
	[maloai] Integer NOT NULL,
	[tennsx] Nvarchar(20) NOT NULL,
	[namsx] Integer NOT NULL,
	[gia] Money NOT NULL,
	[soluongco] Integer NOT NULL,
	[anh] Image NULL,
Primary Key  ([masp])
) 
go

Create table [hoadon] (
	[mahd] Nvarchar(10) NOT NULL,
	[manv] Nvarchar(10) NOT NULL,
	[makh] Nvarchar(10) NOT NULL,
	[ngay] Datetime NOT NULL,
	[thanhtien] Money NOT NULL,
Primary Key  ([mahd])
) 
go

Create table [khachhang] (
	[makh] Nvarchar(10) NOT NULL,
	[tenkh] Nvarchar(20) NOT NULL,
	[diachi] Nvarchar(60) NOT NULL,
	[sdt] Nvarchar(20) NOT NULL,
	[tendn] Nvarchar(20) NOT NULL,
	[mk] Nvarchar(20) NOT NULL,
Primary Key  ([makh])
) 
go

Create table [nhanvien] (
	[manv] Nvarchar(10) NOT NULL,
	[tennv] Nvarchar(30) NOT NULL,
	[gioitinh] Nvarchar(10) NOT NULL,
	[diachi] Nvarchar(60) NOT NULL,
	[sdt] Nvarchar(20) NOT NULL,
	[tendn] Nvarchar(20) NOT NULL,
	[mk] Nvarchar(20) NOT NULL,
Primary Key  ([manv])
) 
go

Create table [loairuou] (
	[maloai] Integer Identity NOT NULL,
	[tenloai] Nvarchar(60) NOT NULL,
Primary Key  ([maloai])
) 
go

Create table [chitiethd] (
	[masp] Nvarchar(10) NOT NULL,
	[mahd] Nvarchar(10) NOT NULL,
Primary Key  ([masp],[mahd])
) 
go


Alter table [chitiethd] add  foreign key([masp]) references [ruou] ([masp]) 
go
Alter table [chitiethd] add  foreign key([mahd]) references [hoadon] ([mahd]) 
go
Alter table [hoadon] add  foreign key([makh]) references [khachhang] ([makh]) 
go
Alter table [hoadon] add  foreign key([manv]) references [nhanvien] ([manv]) 
go
Alter table [ruou] add  foreign key([maloai]) references [loairuou] ([maloai]) 
go


Set quoted_identifier on
go

Set quoted_identifier off
go

insert into loairuou values('ruhm')
insert into loairuou values('vang')
insert into loairuou values('tequila')
insert into loairuou values('vodka')
insert into loairuou values('gin')

----------------------------

insert into khachhang values('kh01','Nguyen Van Binh','Ha Noi','1234567','vanbinh','binh123')
insert into khachhang values('kh02','Nguyen Van Dũng','Ha Noi','12907867','vandung','dung123')
insert into khachhang values('kh03','ngo Thi Thu','Hai Phong','124567967','ngothu','thu123')
insert into khachhang values('kh04','Nguyen Van Anh','Nam Dinh','1298767','vananh','anh123')
insert into khachhang values('kh05','Ta Thi Mai','Ha Noi','23758567','tamai','mai123')
insert into khachhang values('kh06','Tran Van Son','Bac Ninh','15647867','vanson','son123')


------------------------------

insert into nhanvien values('nv01','Truong Thi My','nu','Ha Noi','325646811','truongmy','my123')
insert into nhanvien values('nv02','Nguyen Viet Dung','nam','Phu Tho','21741211','vietdung','dung123')
insert into nhanvien values('nv03','Luu Thanh Dat','nam','Bac Giang','97689011','thanhdat','dat123')
insert into nhanvien values('nv04','Do Hai Yen','nu','Ha Noi','0976126811','haiyen','yen123')

--------------------------------
insert into ruou values('sp01','Vodka Men',4,'Arowines','2008',60000,30,'anh1.jpg')
insert into ruou values('sp02','Rum Rayner',1,'Anh','1999',28000,25,'anh2.jpg')
insert into ruou values('sp03','Tequila 1800',3,'Mexico','1990',900000,20,'anh3.jpg')
insert into ruou values('sp04','Vang Da Lat',2,'Ladofood','1998',100000,40,'anh4.jpg')
insert into ruou values('sp05','Gordon Gin',5,'Gordon','2002',250000,30,'anh5.jpg')
insert into ruou values('sp06','Bombay Saphiare',5,'Bombay','2005',370000,35,'anh6.jpg')

--------------------------------------------

insert into hoadon values('hd01','nv01','kh02','2017/06/05',200000)
insert into hoadon values('hd02','nv01','kh05','2017/06/10',500000)
insert into hoadon values('hd03','nv03','kh01','2017/10/09',1000000)
insert into hoadon values('hd04','nv04','kh03','2017/08/20',300000)
insert into hoadon values('hd05','nv02','kh02','2017/06/05',250000)

-----------------------------------------------

go

insert into chitiethd values('sp01','hd01')
insert into chitiethd values('sp02','hd02')
insert into chitiethd values('sp03','hd01')
insert into chitiethd values('sp04','hd04')
insert into chitiethd values('sp05','hd05')


