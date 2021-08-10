Cenário: Após ser efetuado update do Windows 10 em um computador com o Visual Studio 2008, a ferramenta apresenta erro para localizar alguns arquivos e não permite abrir os projetos.

Motivo: Após a atualização, alguns arquivos são movidos de diretório. Como a ferramenta não consegue localizá-los, ocorre o erro ao efetuar a abertura do projeto.

Solução: Localizar a pasta C:\Windows.old\WINDOWS\Microsoft.NET\Framework\v3.5 e copiar os seguintes arquivos abaixo para a pasta C:\Windows\Microsoft.NET\Framework\v3.5

Microsoft.CompactFramework.Build.Tasks.dll
Microsoft.CompactFramework.Common.targets
Microsoft.CompactFramework.CSharp.targets
Microsoft.CompactFramework.VisualBasic.targets

Nota: Arquivos também constam em anexo no repositório (erro_inicializacao_visual_studio.zip)