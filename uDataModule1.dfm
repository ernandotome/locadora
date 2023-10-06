object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=locadora'
      'User_Name=root'
      'Password=qwe123'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Left = 440
    Top = 272
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    Left = 440
    Top = 192
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\ernan\Downloads\libmysql.dll'
    Left = 440
    Top = 112
  end
end
