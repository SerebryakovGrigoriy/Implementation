{�������� ��� �������������� � ������ "������"}
unit CustomInterfaces;

interface
uses
Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Spring.Container;

type

  ITreeFormInterface = interface
  ['{968361F2-65F0-49F7-A00C-964C05683681}']
  // ������� ��� ��������� ������� �����
  function GetTreeForm: TForm;
  end;

implementation


end.
