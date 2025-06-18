program Exemplodelphi;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {FPrincipal},
  UExVariavelGlobal in 'UExVariavelGlobal.pas' {UEFxVariavelGlogal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TUEFxVariavelGlogal, UEFxVariavelGlogal);
  Application.Run;
end.
