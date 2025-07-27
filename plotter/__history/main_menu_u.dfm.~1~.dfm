object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 1
    Width = 257
    Height = 113
    TabOrder = 0
    object Button1: TButton
      Left = 8
      Top = 8
      Width = 41
      Height = 23
      Caption = 'Add'
      TabOrder = 0
    end
    object ComboBox1: TComboBox
      Left = 55
      Top = 8
      Width = 104
      Height = 23
      TabOrder = 1
      Text = 'Component'
      Items.Strings = (
        'Variable'
        'Function'
        'Constant'#11
        'Operator')
    end
  end
end
