CREATE DATABAE [API_Demo]
GO
USE [API_Demo]
GO
/****** Object:  Table [dbo].[Notes]    Script Date: 2023/11/22 下午 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notes](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](50) NULL,
	[Context] [text] NULL,
	[Type] [char](1) NULL,
 CONSTRAINT [PK_Notes] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2023/11/22 下午 07:42:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[UserPwd] [nvarchar](50) NULL,
	[UserEmail] [nvarchar](50) NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Notes] ON 

INSERT [dbo].[Notes] ([ID], [Title], [Context], [Type]) VALUES (1, N'爛蘋果', N'MAC真D難用', N'1')
INSERT [dbo].[Notes] ([ID], [Title], [Context], [Type]) VALUES (2, N'Angular', N'好難學', N'2')
SET IDENTITY_INSERT [dbo].[Notes] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([ID], [UserName], [UserPwd], [UserEmail]) VALUES (1, N'張三', N'112233', N'a1234567@gmail.com.tw')
INSERT [dbo].[Users] ([ID], [UserName], [UserPwd], [UserEmail]) VALUES (2, N'李四', N'123123', N'b1234567@gmail.com')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
