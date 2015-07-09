﻿ALTER TABLE [dbo].[OrderItems]
    ADD CONSTRAINT [PK_OrderItems] PRIMARY KEY CLUSTERED ([OrderID] ASC, [SKU] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

