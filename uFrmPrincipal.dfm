object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Calculadora sal'#225'rio hora - m'#234's'
  ClientHeight = 247
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 206
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 635
    ExplicitHeight = 169
    object lblHora: TLabel
      Left = 16
      Top = 29
      Width = 234
      Height = 21
      Caption = 'Informe o valor ganho por hora:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Yu Gothic UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblDias: TLabel
      Left = 16
      Top = 54
      Width = 361
      Height = 21
      Caption = 'Informe a quantidade de dias trabalhados no m'#234's'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Yu Gothic UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblHorasDia: TLabel
      Left = 16
      Top = 81
      Width = 408
      Height = 21
      Caption = 'Informe a quantidade de horas trabalhadas diariamente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Yu Gothic UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblValorMes: TLabel
      Left = 16
      Top = 122
      Width = 331
      Height = 30
      Caption = 'Valor recebido no m'#234's trabalhado:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Yu Gothic UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edtHoras: TEdit
      Left = 430
      Top = 84
      Width = 121
      Height = 21
      NumbersOnly = True
      TabOrder = 2
      Text = '8'
    end
    object edtDias: TEdit
      Left = 383
      Top = 57
      Width = 121
      Height = 21
      NumbersOnly = True
      TabOrder = 1
      Text = '20'
    end
    object edtValorHora: TEdit
      Left = 256
      Top = 27
      Width = 121
      Height = 21
      NumbersOnly = True
      TabOrder = 0
    end
    object edtValorMes: TEdit
      Left = 349
      Top = 132
      Width = 266
      Height = 21
      NumbersOnly = True
      TabOrder = 3
    end
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 206
    Width = 645
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 224
    ExplicitWidth = 185
    object btnCalcularMes: TSpeedButton
      Left = 544
      Top = 1
      Width = 100
      Height = 39
      Align = alRight
      Caption = 'Valor Mensal'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnCalcularMesClick
    end
    object btnHora: TSpeedButton
      Left = 444
      Top = 1
      Width = 100
      Height = 39
      Align = alRight
      Caption = 'Valor por hora'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnHoraClick
      ExplicitLeft = 544
    end
    object btnSair: TSpeedButton
      Left = 1
      Top = 1
      Width = 100
      Height = 39
      Align = alLeft
      Caption = 'Sair'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      OnClick = btnSairClick
      ExplicitLeft = 544
    end
  end
end
