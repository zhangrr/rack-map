CREATE DATABASE `cmdb` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
use cmdb;
CREATE TABLE `hadoop-cmdb` (
 `id` int(5) unsigned NOT NULL auto_increment,
 `jijia` char(20),
 `weizhi` int(2) unsigned,
 `uwei` char(10),
 `xinghao` char(20),
 `tupian` char(20),
 `xiangmuzu` char(20),
 `xiangmufuzeren` char(20),
 `caozuoxitong` char(20),
 `zhujiip` char(15),
 `zhujiming` char(50),
 `pingok` char(10),
 `jifang` char(20),
 `cpuinfo` char(40),
 `memoryinfo` char(10),
 `riqi` date,
  PRIMARY KEY  (`id`)
 ) TYPE=MyISAM;

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.73','M6-168-1-73.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.74','M6-168-1-74.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.75','M6-168-1-75.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.76','M6-168-1-76.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.77','M6-168-1-77.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.78','M6-168-1-78.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.79','M6-168-1-79.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.80','M6-168-1-80.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.81','M6-168-1-81.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.82','M6-168-1-82.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.83','M6-168-1-83.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0570',12,'U34-U35','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.84','M6-168-1-84.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.1','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.2','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.3','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.4','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.5','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.6','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.7','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.8','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.9','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.10','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.11','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0571',12,'U34','Dell R620','dellr620.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.12','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','192G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.13','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.14','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.15','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.16','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.17','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.18','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.19','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.20','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.21','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.22','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.23','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0572',12,'U34','Dell R620','dellr620.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.24','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz 12核两颗','192G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.25','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.26','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.27','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.28','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.29','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.30','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.31','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.32','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.33','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.34','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.35','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0573',12,'U34','Dell R620','dellr620.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.36','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz 12核两颗','256G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.85','M6-168-1-85.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.86','M6-168-1-86.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.87','M6-168-1-87.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.88','M6-168-1-88.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.89','M6-168-1-89.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.90','M6-168-1-90.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.91','M6-168-1-91.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.92','M6-168-1-92.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',9,'U25-U26','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.93','M6-168-1-93.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',10,'U28-U29','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.94','M6-168-1-94.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',11,'U31-U32','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.95','M6-168-1-95.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0574',12,'U34-U35','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.96','M6-168-1-96.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',1,'U1-U2','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.97','M6-168-1-97.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',2,'U4-U5','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.98','M6-168-1-98.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',3,'U7-U8','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.99','M6-168-1-99.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',4,'U10-U11','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.100','M6-168-1-100.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',5,'U13-U14','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.101','M6-168-1-101.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',6,'U16-U17','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.102','M6-168-1-102.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',7,'U19-U20','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.103','M6-168-1-103.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',8,'U22-U23','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.104','M6-168-1-104.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',9,'U25-U26','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.105','M6-168-1-105.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',10,'U28-U29','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.106','M6-168-1-106.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',11,'U31-U32','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.107','M6-168-1-107.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0575',12,'U34-U35','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.108','M6-168-1-108.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',1,'U1-U2','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.109','M6-168-1-109.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',2,'U4-U5','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.110','M6-168-1-110.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',3,'U7-U8','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.111','M6-168-1-111.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',4,'U10-U11','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.112','M6-168-1-112.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',5,'U13-U14','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.113','M6-168-1-113.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',6,'U16-U17','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.114','M6-168-1-114.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',7,'U19-U20','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.115','M6-168-1-115.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',8,'U22-U23','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.116','M6-168-1-116.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',9,'U25-U26','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.117','M6-168-1-117.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',10,'U28-U29','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.118','M6-168-1-118.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',11,'U31-U32','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.119','M6-168-1-119.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0576',12,'U34-U35','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.120','M6-168-1-120.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G');  

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',1,'U1-U2','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.121','M6-168-1-121.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',2,'U4-U5','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.122','M6-168-1-122.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',3,'U7-U8','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.123','M6-168-1-123.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',4,'U10-U11','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.124','M6-168-1-124.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',5,'U13-U14','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.125','M6-168-1-125.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',6,'U16-U17','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.126','M6-168-1-126.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',7,'U19-U20','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.127','M6-168-1-127.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',8,'U22-U23','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.128','M6-168-1-128.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',9,'U25-U26','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.129','M6-168-1-129.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',10,'U28-U29','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.130','M6-168-1-130.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',11,'U31-U32','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.131','M6-168-1-131.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0577',12,'U34-U35','HP DL380Gen8','hpdl380.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.132','M6-168-1-132.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2420 0 @ 1.90GHz 12核两颗','64G'); 
 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.37','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.38','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.39','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.40','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.41','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.42','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.43','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.44','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.45','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.46','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.47','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核一颗','16G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0578',12,'U34','Dell R620','dellr620.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.48','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz 12核两颗','256G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.49','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.50','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.51','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.52','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.53','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.54','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.55','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.56','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.57','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.58','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',11,'U31-U32','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.59','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0579',12,'U34','Dell R620','dellr620.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.60','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.10GHz 12核两颗','256G'); 

 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',1,'U1-U2','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.61','M6-168-1-1.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
 insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',2,'U4-U5','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.62','M6-168-1-2.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',3,'U7-U8','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.63','M6-168-1-3.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',4,'U10-U11','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.64','M6-168-1-4.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',5,'U13-U14','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.65','M6-168-1-5.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',6,'U16-U17','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.66','M6-168-1-6.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',7,'U19-U20','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.67','M6-168-1-7.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',8,'U22-U23','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.68','M6-168-1-8.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',9,'U25-U26','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.69','M6-168-1-9.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',10,'U28-U29','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.70','M6-168-1-10.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','128G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',11,'U31','Dell R720xd','dellr720.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.71','M6-168-1-11.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2640 v2 @ 2.00GHz 16核两颗','16G'); 
  insert into hadoopcmdb (jijia,weizhi,uwei,xinghao,tupian,xiangmuzu,xiangmufuzeren,caozuoxitong,zhujiip,zhujiming,pingok,jifang,riqi,cpuinfo,memoryinfo) 
 VALUES('0580',12,'U33','IBM X3550','ibmx3550.gif','大数据组','郭美美','CentOS 6.4-64bit','192.168.1.72','M6-168-1-12.h.linuxboy.net','OK','M6','2014-08-01','Intel(R) Xeon(R) CPU E5-2620 v2 @ 2.00GHz 12核两颗','32G');
 
