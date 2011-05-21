object SettingsForm: TSettingsForm
  Left = 455
  Top = 497
  BorderStyle = bsDialog
  Caption = 'Settings'
  ClientHeight = 432
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pcSettings: TPageControl
    Left = 0
    Top = 0
    Width = 350
    Height = 391
    ActivePage = tsLanguage
    Align = alClient
    TabOrder = 0
    object tsColumns: TTabSheet
      Caption = 'Columns'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 342
        Height = 65
        Align = alTop
        BevelOuter = bvLowered
        Color = clInfoBk
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 8
          Width = 329
          Height = 49
          AutoSize = False
          Caption = 
            'At this page you can change the set of columns that appears at l' +
            'ist in Search Quest tab'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
      end
      object lvColumns: TJvListView
        Left = 0
        Top = 65
        Width = 342
        Height = 239
        Align = alClient
        Columns = <
          item
            Caption = 'FieldName'
            Width = 180
          end
          item
            Caption = 'Width'
            Width = 80
          end>
        Groups = <>
        HideSelection = False
        ReadOnly = True
        RowSelect = True
        TabOrder = 1
        ViewStyle = vsReport
        OnChange = lvColumnsChange
        ColumnsOrder = '0=180,1=80'
        ExtendedColumns = <
          item
          end
          item
          end>
      end
      object Panel2: TPanel
        Left = 0
        Top = 304
        Width = 342
        Height = 59
        Align = alBottom
        BevelOuter = bvLowered
        TabOrder = 2
        object btAdd: TSpeedButton
          Left = 288
          Top = 24
          Width = 23
          Height = 22
          Hint = 'Add new column'
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            080000000000000100000000000000000000000100000000000000000000FFFF
            FF003DD36D000985120091F7AB0026AD330067E58C0027872A0053DB7C0032C2
            5B007AF09B0015971E00289A300059E8860046DD770039CB64000F8D1A002292
            290089F4A5002181240068EE910021A62E005CE0840053E4810060EA8B0045D7
            71002A9230007FF39F004EE17D000F84150058DF7F00238A260060E487003ACF
            69000B8A1500268228004ADF7A0034C55F0040D670008DF6A80064ED8E00289F
            3100258C2A0036C862002B96320076F099005BE4860044DA740023962A00138E
            1A0023A9300056E684002386260064E48A0056E282004ADC7800258F2B000B87
            15005EE1860041D8720039CD67008BF5A6000E8E1800118F1900228325002489
            2800299C310025AB320051DA7B0026842900248C28005EEA8A0022942A005AE8
            880024AB30002A9430003BCD67000A8413000A8814000C8916004BDD7900299E
            320047DE780046D872003FD56F003ED46E0033C45E002384250027862900258B
            2900258D290054E4820023952B002B95310021A72D0049DC7700289C300022A9
            2F0044DB750025AD320041D7710037C861007EF39F00258F2A004AE07A00299D
            310045D8720039CB6500C0C0C000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000006C6C6C6C6C6C
            6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C1F3E224E03236C6C6C6C6C6C6C6C6C6C46
            44213C09456C6C6C6C6C6C6C6C6C6C5A16550225586C6C6C6C6C6C6C6C6C6C67
            35645465076C6C6C6C6C6C305C48113F362F3B0F1D345740136C6C5E2050375F
            680E62264C6B2B564D6C6C612D474933171C52623B54023C396C6C4A66142818
            0D5B1C0E2F6455214F6C6C6304273D120A0D17242E063A08106C6C2969600C0B
            1218336A31382A59416C6C6C6C6C6C0C3D2849191A6C6C6C6C6C6C6C6C6C6C42
            271447534B6C6C6C6C6C6C6C6C6C6C42041B2D1E5D6C6C6C6C6C6C6C6C6C6C51
            054332152C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C}
          ParentShowHint = False
          ShowHint = True
          OnClick = btAddClick
        end
        object btDel: TSpeedButton
          Left = 8
          Top = 24
          Width = 23
          Height = 22
          Hint = 'Delete column'
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            080000000000000100000000000000000000000100000000000000000000FFFF
            FF00265AFF00060EAF007777B3006A9CFF003E3EB9000F30DD004B7CFF005A5A
            A9002324AB003951E2001142F900181FC500253FDF004F4FBD00396CFF002B2C
            C0006969B800252DD6004747AC001419B100041ABC001744E8005788FF001A4D
            FF004F4FA2002C2CA2001628D3006F6FAA002F2FB3000A3CF0002E4EE7004B4B
            C8001B4BF1000C13C1000928D7003662FA002451F9001031D2001439DD002123
            B5001F37DD007070B9000B1DC2004575FF004E4EAB002E5EFF00527CFA00123D
            ED002B46E7001832DB001844F6005353A9004A4AB2003065FF005782FB00253B
            D9000313B3005081FF001F52FF00194DF8002929C6001336D7004170FF000F2E
            E3001A25C500161CAC003D6AFB002C2CA800092ED7000D3DF5003567FF004444
            AF00164AFE00163DEA001017AF001646FA001B46EA002456FF002021AA002427
            AE002022B1002A5BFF001D4FFF000F3DF2006B6BB6001621C7001041F6001B22
            C4003A6FFF003464FF002253FF00194AFD002052FC004A4AAF003C6DFF001344
            F9000D2EDD004D4DAD002E2EB5001119AF002121AC003B6BFF00386AFF002C5D
            FF002558FF002859FF00285BFF000E3EF6001445FA001A4AF2003668FF000B3B
            F000295AFF002657FF002053FD005080FF004B7DFF003B6DFF002D5EFF002C5E
            FF001C4FFF002759FF001D4EFF001F51FF002254FF00C0C0C000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            00000000000000000000000000000000000000000000000000007F7F7F7F7F7F
            7F7F7F7F7F7F7F7F7F7F7F7F5143097F7F7F7F7F351A7F7F7F7F7F2E343D2750
            7F7F7F5F24463A637F7F7F52263C54174C7F14620C4771161D7F7F7F336C4F5C
            2203074A61586D1F1B7F7F042A5A7972735E7A5D4D6E55657F7F7F7F12424448
            696B5C7C19310A7F7F7F7F7F7F7F1E20702F6B7E4B457F7F7F7F7F7F7F7F7F0E
            775B2F7B4E667F7F7F7F7F7F7F7F1108406710786A3F367F7F7F7F7F7F7F3975
            2D25236053742C7F7F7F7F7F7F0F303B760D7F59684F6F157F7F7F7F7F130518
            322B7F7F57377D28497F7F7F7F210B383E7F7F7F7F1C0241297F7F7F7F7F7F06
            7F7F7F7F7F56647F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F}
          ParentShowHint = False
          ShowHint = True
          OnClick = btDelClick
        end
        object btUp: TSpeedButton
          Left = 32
          Top = 24
          Width = 23
          Height = 22
          Hint = 'Move column up'
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            080000000000000100000000000000000000000100000000000000000000FFFF
            FF00DC811F00F3C18F00A0410B00C3906300FFE4C600EFA96100B5672B00E091
            4100BC5D0F00C9711E00F5B77900FFCF9C00EA9C5000A9540E00FEDAB400DD88
            3000C2977400BB763300D5781300AB622200EEB06D00C2671B00A74C0500C574
            2900E9A25A00D77D2800F0BA8100E0964900F8C79400E8A96700AC5A1400DF8D
            3900BD672200D57C1F00AD4D0B00F4B37200DB8A3F00FFE1BF00B55B1100CE73
            2300DB7D1900E7974A00D9812D00ECB27300CC752900A6470900E4954400C397
            6E00E89F5500F5BA7E00E89E4B00D97E2300ECA15100DC8A3500EFAB6600E59D
            51009F450800AD571000C86E2200CD701C00EBA76100D9832900A64E0800C568
            1D00D9812600E18F3B00E4964700EFAE6B00EDA96500CB732700CE752100DD86
            2E00ECA96200CC711E00E69C4F00FDDAB6009F430900E79E5400A7480900C268
            1C00F5BA7D00C0C0C00000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000535353535353
            5353535353535353535353535353535353535353535353535353535353535350
            242F3A4E04535353535353535353531734022A14185353535353535353535341
            1F42352340535353535353535353533C2D11493F0F5353535353535353535347
            1C4321373B535353535353535353532E034430092053535353535353133D2926
            16324C1D15280A08535353535319101E383E1A4F393622535353535353530B4D
            3345464A0751535353535353535353482752250C4B5353535353535353535353
            2C060D1B535353535353535353535353532B0E12535353535353535353535353
            5331055353535353535353535353535353535353535353535353}
          ParentShowHint = False
          ShowHint = True
          OnClick = btUpClick
        end
        object btDown: TSpeedButton
          Left = 56
          Top = 24
          Width = 23
          Height = 22
          Hint = 'move column down'
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            080000000000000100000000000000000000000100000000000000000000FFFF
            FF00D97E2100FDC58A00A13E0600C0967600EBA05200B4692F00C58C5000ECAF
            7000B2591000E08E3C00C97F3800D3A77900C86E1E00FFD09B00C9986400F0BC
            7E00DD965600AD4B0900E7A76000BC641B00DC843100E4964700CC762E00F2C1
            8D00F7B77600C2844000BA6B2400D57B1700C3722900C2906500F0AB6700D175
            2500AA541000D6822900BB6E2C00A74A0300E69A4E00E08B3300FEC99100B664
            2400F0B57900C27C3A00EAA35A00DD934800C46C2400F7BA7D00A9500A00A945
            0600F1BB8400C9712A00F8C48D00C1671A00D9883400EEA96200B2550C00F0AF
            6C00D37A1C00A74D0700C36E2000DC8F3E00FAC28900E89D5300EBA66000F4B5
            7700C3977400C48F6200E49A4B00A7470800DB852E00C46B2000C9762F00E99F
            5500CE782F00E08E3900E4944500AB4A0800EFB77A00DD863000C86E2000AA46
            0500AA551100D87D2100C0C0C000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000545454545454
            5454545454545454545454545454545454431F54545454545454545454545454
            422B0C05545454545454545454545454160F0D3C545454545454545454545421
            282F1A1035545454545454545454503E413920370815545454545454541E0334
            2A402C49061B295454545454240E4812193F262D1C0A3807545454545454544A
            32174C3D5254545454545454545454184E0B4B36225454545454545454545433
            094F462330545454545454545454542E1402533A3B5454545454545454545447
            1144271D2554545454545454545454311351454D045454545454545454545454
            5454545454545454545454545454545454545454545454545454}
          ParentShowHint = False
          ShowHint = True
          OnClick = btDownClick
        end
        object btUpdate: TSpeedButton
          Left = 312
          Top = 24
          Width = 23
          Height = 22
          Hint = 'Update selected column'
          Glyph.Data = {
            36050000424D3605000000000000360400002800000010000000100000000100
            080000000000000100000000000000000000000100000000000000000000FFFF
            FF00EA7E1800FFCA8800AC8A7600AB520B00FFAD4800FFE2C500B0723C00CC90
            4800C86B1A00FF972A00ECA66000AB7A5B00DE873100FFD2A400FFF3E500F8B7
            7600BA8D6200D27F1100C7723700DDA04F00A3694D00B8834B00CE7C2600B567
            2B00FFB76300F68E1A00FFE0B100E0983E00C9853900FFA13A00A8643900BF6D
            0D00BB966E00FFCC9600FFE9D100FFB05700C3965D00C18B5100AD826500D78D
            3A00FFC17900B67F5B00C3834600B7753300BE823B00B38C6B00B6784C00CE7F
            3100C4793F00B46A3500CA742100D08A4100FFE4BA00E1872800BD7B4500D477
            2100CE883200B3530F00FDC28500B5957400DD9D4700D67E2600FFD9A000CB7D
            3800FFA74300B6885E00CF822A00FFDCB700FFAE4F00D1863800FFCF9E00B28D
            7600CA7C3F00C3723200C1874C00D47E2000FFC98E00FFA73D00CB6B1500FFBE
            7400B67D4F00B17D5A00FFE4C000FFC37E00B27A4900B28B7100CB742600FFE0
            BD00B4846000CE762200FECC9B00C3763C00BB864B00FFD3A000FFCF9800FC95
            2A00BA906300C7843B00FFB25900FFE5BC00FFE2BC00FFD1A200FFCC9400D076
            2200C3783E00FFDFB000FFD4A100FFBF7500FFCF9F00FFBE7500C0C0C0000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000000000000000
            0000000000000000000000000000000000000000000000000000707070707070
            70707070707070707070707070707070080A501928707070707070707070705B
            46064F0B02307070707070313570341A64395249533B5770707070473C214E51
            3F70707070702B70707070635948230C12707070707070707070702E240F6E44
            4370707070707070707070171007456C555E70385D4A2C6A0470703D3E151D29
            1E7056406554663616707070707070707070700D415F671C2070707070707070
            7070705A1168606B33707070704C70707070700E6F03055C4B70707070221326
            702737252A587032147070707070091B611F426D692F70707070707070707062
            3A4D182D70707070707070707070707070707070707070707070}
          ParentShowHint = False
          ShowHint = True
          OnClick = btUpdateClick
        end
        object edFieldName: TLabeledEdit
          Left = 88
          Top = 24
          Width = 121
          Height = 21
          Hint = 'Set field name from quest_template table'
          EditLabel.Width = 50
          EditLabel.Height = 13
          EditLabel.Caption = 'FieldName'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object edWidth: TLabeledEdit
          Left = 216
          Top = 24
          Width = 65
          Height = 21
          Hint = 'Width of column in pixels'
          EditLabel.Width = 28
          EditLabel.Height = 13
          EditLabel.Caption = 'Width'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
      end
    end
    object tsSite: TTabSheet
      Caption = 'Site'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel4: TPanel
        Left = 0
        Top = 0
        Width = 342
        Height = 65
        Align = alTop
        BevelOuter = bvLowered
        Color = clInfoBk
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 8
          Width = 329
          Height = 49
          AutoSize = False
          Caption = 
            'At this page you can change the site. It will be used for browse' +
            ' items, NPC, objects and quests.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 65
        Width = 342
        Height = 298
        Align = alClient
        BevelInner = bvLowered
        BevelOuter = bvLowered
        TabOrder = 1
        object rgSite: TRadioGroup
          Left = 8
          Top = 16
          Width = 329
          Height = 161
          Caption = 'Site'
          ItemIndex = 0
          Items.Strings = (
            'wowhead (http://www.wowhead.com/)'
            'ru.wowhead (http://ru.wowhead.com/)'
            'thottbot (http://thottbot.com/)'
            'allakhazam (http://wow.allakhazam.com/)'
            'wowdb (http://www.wowdb.com/)')
          TabOrder = 0
        end
      end
    end
    object tsLanguage: TTabSheet
      Caption = 'Language'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Panel6: TPanel
        Left = 0
        Top = 65
        Width = 342
        Height = 298
        Align = alClient
        BevelInner = bvLowered
        BevelOuter = bvLowered
        TabOrder = 0
        object lbLanguage: TLabel
          Left = 16
          Top = 16
          Width = 48
          Height = 13
          Caption = 'Language'
        end
        object lbLocales: TLabel
          Left = 16
          Top = 64
          Width = 37
          Height = 13
          Caption = 'Locales'
        end
        object cbxLanguage: TComboBox
          Left = 16
          Top = 35
          Width = 313
          Height = 21
          Style = csDropDownList
          ItemHeight = 0
          TabOrder = 0
        end
        object cbxLocales: TComboBox
          Left = 16
          Top = 83
          Width = 313
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          Items.Strings = (
            '*_loc1'
            '*_loc2'
            '*_loc3'
            '*_loc4'
            '*_loc5'
            '*_loc6'
            '*_loc7'
            '*_loc8')
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 342
        Height = 65
        Align = alTop
        BevelOuter = bvLowered
        Color = clInfoBk
        TabOrder = 1
        object Label3: TLabel
          Left = 8
          Top = 8
          Width = 329
          Height = 49
          AutoSize = False
          Caption = 'At this page you can choose the Language File'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          WordWrap = True
        end
      end
    end
    object tsInternet: TTabSheet
      Caption = 'Internet'
      ImageIndex = 3
      object cbAutomaticCheckForUpdates: TCheckBox
        Left = 16
        Top = 24
        Width = 305
        Height = 17
        Caption = 'Automatic Check For Updates'
        TabOrder = 0
      end
      object Button1: TButton
        Left = 16
        Top = 56
        Width = 248
        Height = 25
        Caption = 'Check For Updates Now'
        TabOrder = 1
        OnClick = Button1Click
      end
      object edProxyServer: TLabeledEdit
        Left = 16
        Top = 144
        Width = 121
        Height = 21
        EditLabel.Width = 57
        EditLabel.Height = 13
        EditLabel.Caption = 'ProxyServer'
        TabOrder = 2
      end
      object edUsername: TLabeledEdit
        Left = 16
        Top = 184
        Width = 121
        Height = 21
        EditLabel.Width = 22
        EditLabel.Height = 13
        EditLabel.Caption = 'User'
        TabOrder = 4
      end
      object edPassword: TLabeledEdit
        Left = 143
        Top = 184
        Width = 121
        Height = 21
        EditLabel.Width = 46
        EditLabel.Height = 13
        EditLabel.Caption = 'Password'
        PasswordChar = '*'
        TabOrder = 5
      end
      object edProxyPort: TLabeledEdit
        Left = 143
        Top = 144
        Width = 121
        Height = 21
        EditLabel.Width = 19
        EditLabel.Height = 13
        EditLabel.Caption = 'Port'
        TabOrder = 3
      end
    end
    object tsPreferences: TTabSheet
      Caption = 'Preferences'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object rgSQLStyle: TRadioGroup
        Left = 3
        Top = 3
        Width = 336
        Height = 110
        Caption = 'SQL Syntax Style'
        Items.Strings = (
          'REPLACE'
          'DELETE/INSERT'
          'UPDATE')
        TabOrder = 0
      end
    end
    object tsDBC: TTabSheet
      Caption = 'DBC'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object lbDBCDir: TLabel
        Left = 3
        Top = 13
        Width = 105
        Height = 13
        Caption = 'Path to DBC directory:'
      end
      object lbDBCLocale: TLabel
        Left = 3
        Top = 72
        Width = 60
        Height = 13
        Caption = 'DBC Locale:'
      end
      object edDBCDir: TJvDirectoryEdit
        Left = 3
        Top = 32
        Width = 326
        Height = 21
        DialogKind = dkWin32
        TabOrder = 0
        Text = 'DBC'
      end
      object cbxDBCLocale: TComboBox
        Left = 3
        Top = 91
        Width = 326
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        ItemIndex = 16
        TabOrder = 1
        Text = '255 = Auto Detect (Default)'
        Items.Strings = (
          '0 = English'
          '1 = Korean'
          '2 = French'
          '3 = German'
          '4 = Chinese'
          '5 = Taiwanese'
          '6 = Spanish'
          '7 = Spanish Mexico'
          '8 = Russian'
          '9 = Unknown'
          '10 = Unknown'
          '11 = Unknown'
          '12 = Unknown'
          '13 = Unknown'
          '14 = Unknown'
          '15 = Unknown'
          '255 = Auto Detect (Default)')
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 391
    Width = 350
    Height = 41
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      350
      41)
    object btOK: TButton
      Left = 184
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Caption = 'OK'
      ModalResult = 1
      TabOrder = 0
      OnClick = btOKClick
    end
    object btCancel: TButton
      Left = 265
      Top = 6
      Width = 75
      Height = 25
      Anchors = [akTop, akRight]
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
end
