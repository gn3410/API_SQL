USE [API_Demo]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2023/11/14 下午 05:23:59 ******/
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
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([ID], [UserName], [UserPwd], [UserEmail]) VALUES (1, N'張三', N'112233', N'a1234567@gmail.com.tw')
INSERT [dbo].[Users] ([ID], [UserName], [UserPwd], [UserEmail]) VALUES (2, N'李四', N'123123', N'b1234567@gmail.com')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
