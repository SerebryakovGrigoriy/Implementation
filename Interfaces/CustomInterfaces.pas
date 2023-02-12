{Интерфесы для взаимодействия с формами "Основная" и "Дерево"}
unit CustomInterfaces;

interface
uses
Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Spring.Container;

type

  IMainFormInterface = interface
  ['{C1AADE27-2121-473E-93AF-74939B90C643}']
  // функция для получения объекта формы "Основная"
  function GetForm: TForm;
  end;

  ITreeFormInterface = interface
  ['{968361F2-65F0-49F7-A00C-964C05683681}']
  // функция для получения объекта формы "Дополнительная"
  function GetForm: TForm;
  end;

implementation


end.
