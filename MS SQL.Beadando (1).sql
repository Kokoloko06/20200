CREATE TABLE [dbo].[Autok](
	[Rendszam] [nvarchar](9) PRIMARY KEY,
	[Marka] [nvarchar](255) NOT NUll, 
	[Valto] [nvarchar](255) NOT NULL,
	[Vasarlas_Datuma] [date] NOT NUll, 
	[ Megtett_út_(km) ] [INT] NOT NULL
 )
 
 CREATE TABLE [dbo].[Vizsga](
	[Vizsga_idopont] [date] PRIMARY Key,
	[Tanulo] [nvarchar](255) NOT NUll, 
	[Vizsga_tipus] [nvarchar](255) NOT NULL,
	[Valto] [nvarchar](255) NOT NUll, 
	[Utvonal] [int] NOT NULL,
	[Vizsgabiztos] [nvarchar](255) NOT NULL
 )
 
 CREATE TABLE [dbo].[Elso_Segely](
  	[KurzusID] [int] PRIMARY KEy,
	[Terem] [nvarchar](255) NOT NULL,
	[TanID] [nvarchar](255) NOT NUll, 
	[Idopont] [date] NOT NULL,
	[Kurzus_Vizsga?] [nvarchar](4) NOT NUll
 )
 
 CREATE TABLE [dbo].[Tanulok](
	[TanID] [nvarchar](255) PRIMARY KEY,
	[Nev] [nvarchar](255) NOT NUll, 
	[Email] [nvarchar](255) NOT NULL,
	[Telefonszam] [nvarchar](255) NOT NUll, 
	
	[Oktaz] [nvarchar](255) NOT NULL
 )
 
 CREATE TABLE [dbo].[Oktatok](
	[Oktaz] [nvarchar](255) PRIMARY KEY,
	[Nev] [nvarchar](255) NOT NUll, 
	[Email] [nvarchar](255) NOT NULL,
	[Indulo_hely] [nvarchar](255) NOT NUll, 
	[Rendszam] [nvarchar](9) NOT NULL,
	[Oraber] [int] NOT NULL
 )
 
INSERT [dbo].[Oktatok] ([Oktaz], [Nev], [Email], [Indulo_hely], [Rendszam], [Oraber]) VALUES (N'37239418562',	N'max Verstappen ',	N'maxverstappen@gmail.com',	N'Rómer Flóris utca 12., 1027 Budapest ',	N'KL MN 438', 200000)
INSERT [dbo].[Oktatok] ([Oktaz], [Nev], [Email], [Indulo_hely], [Rendszam], [Oraber]) VALUES (N'75219830476', N'Kimi Schumacher ',	N'schumacher2000@freemail.com',	N'Rákóczi Ferenc utca 45., 6723 Szeged ',	N'TR XP 029', 540000)
INSERT [dbo].[Oktatok] ([Oktaz], [Nev], [Email], [Indulo_hely], [Rendszam], [Oraber]) VALUES (N'26378542019',	N'Kimi Antonelli',	N'anton1213@gmail.com',	N'Péterfia utca 89., 4026 Debrecen ',	N'BG HT 761', 150000)
INSERT [dbo].[Oktatok] ([Oktaz], [Nev], [Email], [Indulo_hely], [Rendszam], [Oraber]) VALUES (N'82406319572',	N'Hamilton ',	N'hamham@gmail.com',	N'Kazinczy tér 7., 8900 Zalaegerszeg '	N'VZ QA 504', 870000)
INSERT [dbo].[Oktatok] ([Oktaz], [Nev], [Email], [Indulo_hely], [Rendszam], [Oraber]) VALUES (N'93478512049',	N'Leandro Norris ',	N'norrnarr@yahoomail.com',	N'Tímár utca 22., 7633 Pécs',	N'NJ ED 186', 250000)

INSERT [dbo].[Autok] ([rendszam], [Marka], [valto], [vasarlas_datuma], [ Megtett_út_(km) ]) VALUES (N'NJ ED 186',	N'Mc Laren ',	N'Manualis',	'2022-03-11' ,53476)
INSERT [dbo].[Autok] ([rendszam], [Marka], [valto], [vasarlas_datuma], [ Megtett_út_(km) ]) VALUES (N'BG HT 761',	N'Mercedes ',	N'Manualis',    '2023-02-25' ,7651)
INSERT [dbo].[Autok] ([rendszam], [Marka], [valto], [vasarlas_datuma], [ Megtett_út_(km) ]) VALUES (N'KL MN 438',	N'RedBull Racing',	N'Manualis',    '2024-04-07' ,25645)
INSERT [dbo].[Autok] ([rendszam], [Marka], [valto], [vasarlas_datuma], [ Megtett_út_(km) ]) VALUES (N'VZ QA 504',	N'Ferrari ',	N'Manualis',    '2022-08-03' ,98765)
INSERT [dbo].[Autok] ([rendszam], [Marka], [valto], [vasarlas_datuma], [ Megtett_út_(km) ]) VALUES (N'TR XP 029',	N'Ferrari ',	N'Manualis',    '2021-09-17' ,1524)

INSERT [dbo].[Tanulok] ([TanID], [Nev], [Email], [Telefonszam], [Oktaz]) VALUES (66153416,	N'Béla Kattintó ',	N'kattintobela@nemspam.hu',    N'36201234567 ' , N'82406319572' )
INSERT [dbo].[Tanulok] ([TanID], [Nev], [Email], [Telefonszam], [Oktaz]) VALUES (61341661,	N'Piroska Wifi',	N' jelszonelkul@freewifi.net',    N'36702468135 ' , N'26378542019' )
INSERT [dbo].[Tanulok] ([TanID], [Nev], [Email], [Telefonszam], [Oktaz]) VALUES (12131213,	N'Géza Hétfő',	N'utalokhetfot@naplopo.com',    N'36316789021 ' , N'37239418562' )
INSERT [dbo].[Tanulok] ([TanID], [Nev], [Email], [Telefonszam], [Oktaz]) VALUES (86112362,	N'Lajos Krumpli',	N'paprikaskrumpli@konyhafonok.hu',    N'36504321789 ' , N'93478512049 ' )
INSERT [dbo].[Tanulok] ([TanID], [Nev], [Email], [Telefonszam], [Oktaz]) VALUES (52436131,	N'Mónika Chat',	N'csakkerdeztem@beszeljunkmeg.hu',    N'36309876543 ' , N'75219830476' )

INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-09-15', 66153416	,	N'B',    N'Manualis ' , 11, N'06302932268')
INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-09-19', 61341661	,	N'B',    N'Manualis ' , 7, N'06509992227 ')
INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-09-23', 12131213	,	N'B',    N'Manualis ' , 6, N'06709643329')
INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-09-12', 86112362	,	N'B',    N'Manualis ' , 2, N'06104897818')
INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-09-02', 52436131	,	N'B',    N'Manualis ' , 5, N'06200300062 ')
INSERT [dbo].[Vizsga] ([Vizsga_idopont], [Tanulo], [Vizsga_tipus], [Valto], [Utvonal], [vizsgabiztos]) VALUES ('2025-05-14', 66153416	,	N'B',    N'Manualis ' , 6, N'06104897818')

INSERT [dbo].[Elso_Segely] ([KurzusID], [Terem], [TanID], [Idopont], [Kurzus_Vizsga?]) VALUES (4561569, N'A1'	,52436131	,    '2026-02-21 ' , N'Igen')
INSERT [dbo].[Elso_Segely] ([KurzusID], [Terem], [TanID], [Idopont], [Kurzus_Vizsga?]) VALUES (1523561, N'A2'	,66153416	,    '2026-03-20 ' , N'Nem')
INSERT [dbo].[Elso_Segely] ([KurzusID], [Terem], [TanID], [Idopont], [Kurzus_Vizsga?]) VALUES (4561545, N'C1'	,86112362	,    '2026-01-09 ' , N'Igen')
INSERT [dbo].[Elso_Segely] ([KurzusID], [Terem], [TanID], [Idopont], [Kurzus_Vizsga?]) VALUES (8744515, N'D1'	,61341661	,    '2026-02-19 ' , N'Igen')
INSERT [dbo].[Elso_Segely] ([KurzusID], [Terem], [TanaID], [Idopont], [Kurzus_Vizsga?]) VALUES (1516856, N'A3'	,12131213	,    '2026-01-05 ' , N'Nem')
