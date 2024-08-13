CREATE SCHEMA Settings
CREATE TABLE [Settings].[Province]
(
	[RowId]				[BIGINT]	   NOT NULL IDENTITY(1, 1) PRIMARY KEY,
	[ProvinceId]		[INT]		   NULL,
	[ProvinceName]		[VARCHAR](30)  NULL,
	[ProvinceNameLocal] [NVARCHAR](30) NULL,
	[Headquarter]		[NVARCHAR](50) NULL,
	[HeadquarterLocal]	[NVARCHAR](50) NULL,
	[AreaSqKm]			[NVARCHAR](50) NULL,
	[Website]			[NVARCHAR](50) NULL,
	[IsActive]			[BIT]		   NULL,
	[CreatedBy]			[VARCHAR](30)  NULL,
	[CreatedDate]		[DATETIME]	   NULL,
	[ModifiedBy]		[VARCHAR](30)  NULL,
	[ModifiedDate]		[DATETIME]	   NULL
);



INSERT INTO Settings.Province ([ProvinceId], [ProvinceName], [ProvinceNameLocal], [Headquarter], [HeadquarterLocal], [AreaSqKm], [Website])
VALUES
( 1, 'Koshi Province', N'काेशी प्रदेश', N'Biratnagar', N'बिराटनगर', N'25906', N'https://koshi.gov.np/' ),
( 2, 'Madhesh Province', N'मधेश प्रदेश', N'Janakpur', N'जनकपुर', N'9661', N'https://madhesh.gov.np/' ),
( 3, 'Bagmati Province', N'बाग्मती प्रदेश', N'Hetauda', N'हेटौडा', N'20300', N'https://ocmcm.bagamati.gov.np/' ),
( 4, 'Gandaki Province', N'गण्डकी प्रदेश', N'Pokhara', N'पोखरा', N'21856', N'https://gandaki.gov.np/' ),
( 5, 'Lumbini Province', N'लुम्बिनी प्रदेश', N'Deukhuri', N'देउखुरी', N'19707', N'https://ocmcm.lumbini.gov.np/' ),
( 6, 'Karnali Province', N'कर्णाली प्रदेश', N'Birendranagar', N'बिरेन्द्रनगर', N'30213', N'https://karnali.gov.np/' ),
( 7, 'Sudurpaschim Province', N'सुदुरपश्चिम प्रदेश', N'Godawari', N'गोदावरी', N'19539', N'https://sudurpashchim.gov.np/' )