/****** Object:  Table [dbo].[Empleado]    Script Date: 25/10/2024 11:54:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Empleado](
	[id_empleado] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](20) NOT NULL,
	[dni] [varchar](10) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_empleado] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Libros]    Script Date: 25/10/2024 11:54:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Libros](
	[id_libros] [int] IDENTITY(1,1) NOT NULL,
	[titulo] [varchar](50) NULL,
	[autor] [varchar](50) NULL,
	[isbn] [varchar](50) NULL,
	[categoria] [varchar](30) NULL,
	[idioma] [varchar](30) NULL,
	[aniopublicacion] [date] NULL,
	[estado] [varchar](40) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Prestamos]    Script Date: 25/10/2024 11:54:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prestamos](
	[id_pretamos] [int] IDENTITY(1,1) NOT NULL,
	[Isbn] [varchar](50) NULL,
	[Nombre] [varchar](50) NULL,
	[FEntrega] [date] NULL,
	[FDevolucion] [date] NULL,
 CONSTRAINT [PK_Prestamos1] PRIMARY KEY CLUSTERED 
(
	[id_pretamos] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
