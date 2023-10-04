object DataModule2: TDataModule2
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=locadora'
      'User_Name=root'
      'Password=qwe123'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Left = 200
    Top = 16
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\ernan\Downloads\libmysql.dll'
    Left = 80
    Top = 16
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 280
    Top = 16
  end
end
