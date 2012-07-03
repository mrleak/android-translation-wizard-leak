program MTW;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {Form1},
  NativeXml in 'NativeXml402\nativexml\NativeXml.pas',
  NativeXmlObjectStorage in 'NativeXml402\nativexml\NativeXmlObjectStorage.pas',
  sdDebug in 'NativeXml402\general\sdDebug.pas',
  sdSortedLists in 'NativeXml402\general\sdSortedLists.pas',
  sdStreams in 'NativeXml402\general\sdStreams.pas',
  sdStringTable in 'NativeXml402\general\sdStringTable.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
