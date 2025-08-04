object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'Plotter'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnShow = Main
  TextHeight = 15
  object Display: TImage
    Left = 24
    Top = 384
    Width = 33
    Height = 33
    Stretch = True
  end
  object pnlEquationFormat: TPanel
    Left = 8
    Top = 2
    Width = 257
    Height = 113
    TabOrder = 0
    Visible = False
    object lblBase: TLabel
      Left = 16
      Top = 44
      Width = 23
      Height = 21
      Caption = 'y ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnAdd: TButton
      Left = 8
      Top = 8
      Width = 41
      Height = 23
      Caption = 'Add'
      TabOrder = 0
    end
    object cmbComponent: TComboBox
      Left = 55
      Top = 8
      Width = 90
      Height = 23
      TabOrder = 1
      Text = 'Component'
      Items.Strings = (
        'Variable'
        'Function'
        'Constant'
        'Operator')
    end
    object btnClose: TButton
      Left = 224
      Top = 8
      Width = 25
      Height = 23
      Caption = 'X'
      TabOrder = 2
    end
  end
  object pnlStorage: TPanel
    Left = 392
    Top = 104
    Width = 185
    Height = 177
    Caption = 'shhhhh'
    TabOrder = 1
    Visible = False
    object pnlConstant: TPanel
      Left = 70
      Top = 36
      Width = 28
      Height = 45
      TabOrder = 0
      object btnCloseConst: TButton
        Left = 1
        Top = 24
        Width = 26
        Height = 10
        Caption = 'close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSelectConst: TButton
        Left = 0
        Top = 34
        Width = 27
        Height = 10
        Caption = 'select'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object Edit1: TEdit
        Left = 2
        Top = 1
        Width = 25
        Height = 23
        TabOrder = 2
        Text = '0'
      end
    end
    object pnlFunction: TPanel
      Left = 115
      Top = 108
      Width = 62
      Height = 45
      TabOrder = 1
      object btnCloseFunction: TButton
        Left = 14
        Top = 23
        Width = 34
        Height = 10
        Caption = 'close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSelectFunction: TButton
        Left = 14
        Top = 34
        Width = 34
        Height = 10
        Caption = 'select'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object cmbFunction: TComboBox
        Left = 2
        Top = 2
        Width = 57
        Height = 23
        TabOrder = 2
        Items.Strings = (
          'sqrt'
          'sin'
          'tan'
          'cos')
      end
    end
    object pnlOperator: TPanel
      Left = 144
      Top = 36
      Width = 36
      Height = 45
      TabOrder = 2
      object btnCloseOperator: TButton
        Left = 1
        Top = 24
        Width = 34
        Height = 10
        Caption = 'close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSelectOperator: TButton
        Left = 0
        Top = 34
        Width = 36
        Height = 10
        Caption = 'select'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object cmbOperator: TComboBox
        Left = 1
        Top = 2
        Width = 34
        Height = 23
        TabOrder = 2
        Items.Strings = (
          '+'
          '-'
          '*'
          '/'
          '^'
          '('
          ')')
      end
    end
    object pnlVariable: TPanel
      Left = 12
      Top = 28
      Width = 28
      Height = 45
      TabOrder = 3
      object lblVariable: TLabel
        Left = 9
        Top = 2
        Width = 7
        Height = 21
        Caption = 'x'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object btnCloseVar: TButton
        Left = 1
        Top = 24
        Width = 26
        Height = 10
        Caption = 'close'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object btnSelectVar: TButton
        Left = 0
        Top = 34
        Width = 27
        Height = 10
        Caption = 'select'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
end
