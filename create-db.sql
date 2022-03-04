SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Films]
(
    [FilmID] [int] IDENTITY(1,1) NOT NULL,
    [FilmTitle] [varchar](100) NOT NULL,
    [FilmCertificate] [varchar](5) NOT NULL,
    [FilmDescription] [text] NULL,
    [FilmImage] [varchar](100) NULL,
    [FilmPrice] [decimal](18, 2) NOT NULL,
    [Stars] [int] NOT NULL,
    [ReleaseDate] [datetime2](7) NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE [dbo].[Films] ADD  CONSTRAINT [PK_Films] PRIMARY KEY CLUSTERED 
(
	[FilmID] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO

