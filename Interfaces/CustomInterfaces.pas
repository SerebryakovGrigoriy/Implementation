{��������� ��� �������������� � ������� "��������" � "������"}
unit CustomInterfaces;

interface
uses
Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Spring.Container;

type

  IMainFormInterface = interface
  ['{C1AADE27-2121-473E-93AF-74939B90C643}']
  // ������� ��� ��������� ������� ����� "��������"
  function GetForm: TForm;
  end;

  ITreeFormInterface = interface
  ['{968361F2-65F0-49F7-A00C-964C05683681}']
  // ������� ��� ��������� ������� ����� "��������������"
  function GetForm: TForm;
  end;

implementation


end.
