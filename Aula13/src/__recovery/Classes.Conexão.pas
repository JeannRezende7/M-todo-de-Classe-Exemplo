unit Classes.Conexão;

interface
 type Tconexao = class
   public
   class function VerificaBD : boolean;
   private
    FEnderecoBD: String;
    procedure SetEnderecoBD(const Value: String);

   published
   property EnderecoBD : String read FEnderecoBD write SetEnderecoBD;

 end;
implementation

uses Sysutils;

procedure Tconexao.SetEnderecoBD(const Value: String);
begin
  FEnderecoBD := Value;
end;

class function Tconexao.VerificaBD: boolean;
begin
result :=  FileExists('C:\pgadmin.log');
end;

end.
