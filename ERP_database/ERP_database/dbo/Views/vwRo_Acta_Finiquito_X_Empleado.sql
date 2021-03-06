﻿CREATE VIEW [dbo].[vwRo_Acta_Finiquito_X_Empleado]
AS
SELECT        dbo.ro_Acta_Finiquito.IdEmpresa, dbo.ro_Acta_Finiquito.IdActaFiniquito, dbo.ro_Acta_Finiquito.IdEmpleado, dbo.ro_Acta_Finiquito.IdCausaTerminacion, 
                         dbo.ro_Acta_Finiquito.IdContrato, dbo.ro_Acta_Finiquito.FechaIngreso, dbo.ro_Acta_Finiquito.FechaSalida, dbo.ro_Acta_Finiquito.UltimaRemuneracion, 
                         dbo.ro_Acta_Finiquito.Observacion, dbo.ro_Acta_Finiquito.Ingresos, dbo.ro_Acta_Finiquito.Egresos, dbo.ro_Acta_Finiquito.EsMujerEmbarazada, 
                         dbo.ro_Acta_Finiquito.EsDirigenteSindical, dbo.ro_Acta_Finiquito.EsPorDiscapacidad, dbo.ro_Acta_Finiquito.EsPorEnfermedadNoProfesional, 
                         dbo.vwro_empleadoXdepXcargo.pe_cedulaRuc, dbo.vwro_empleadoXdepXcargo.NomCompleto, dbo.ro_Acta_Finiquito_Detalle.IdSecuencia, 
                         dbo.ro_Acta_Finiquito_Detalle.Observacion AS Expr1, dbo.ro_Acta_Finiquito_Detalle.Valor
FROM            dbo.ro_Acta_Finiquito INNER JOIN
                         dbo.ro_Acta_Finiquito_Detalle ON dbo.ro_Acta_Finiquito.IdEmpresa = dbo.ro_Acta_Finiquito_Detalle.IdEmpresa AND 
                         dbo.ro_Acta_Finiquito.IdActaFiniquito = dbo.ro_Acta_Finiquito_Detalle.IdActaFiniquito AND 
                         dbo.ro_Acta_Finiquito.IdActaFiniquito = dbo.ro_Acta_Finiquito_Detalle.IdActaFiniquito INNER JOIN
                         dbo.vwro_empleadoXdepXcargo ON dbo.ro_Acta_Finiquito.IdEmpresa = dbo.vwro_empleadoXdepXcargo.IdEmpresa AND 
                         dbo.ro_Acta_Finiquito.IdEmpleado = dbo.vwro_empleadoXdepXcargo.IdEmpleado

GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane1', @value = N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[52] 4[20] 2[6] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = -613
      End
      Begin Tables = 
         Begin Table = "ro_Acta_Finiquito"
            Begin Extent = 
               Top = 5
               Left = 464
               Bottom = 253
               Right = 721
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "ro_Acta_Finiquito_Detalle"
            Begin Extent = 
               Top = 16
               Left = 868
               Bottom = 202
               Right = 1077
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "vwro_empleadoXdepXcargo"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 242
               Right = 327
            End
            DisplayFlags = 280
            TopColumn = 76
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 22
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Fil', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'vwRo_Acta_Finiquito_X_Empleado';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane2', @value = N'ter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'vwRo_Acta_Finiquito_X_Empleado';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPaneCount', @value = 2, @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'vwRo_Acta_Finiquito_X_Empleado';

