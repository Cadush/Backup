Backup de Pastas Importantes
Este repositório contém um script .bat projetado para realizar backups de pastas importantes de maneira eficiente e simples.

Descrição do Script
O script Backup_speed_pastas_importantes.bat foi desenvolvido para realizar backups rápidos de diretórios essenciais, protegendo dados valiosos e importantes no seu sistema. Ele copia os arquivos de uma lista de pastas para um local de backup pré-determinado.

Estrutura do Repositório
plaintext
Copiar
Editar
Backup-speed-pastas-importantes/
├── Backup_speed_pastas_importantes.bat  ← Script principal de backup
└── README.md                            ← Documentação do repositório
Como Usar
Passo 1: Baixar o script
Baixe o arquivo Backup_speed_pastas_importantes.bat para a pasta de sua escolha.

Passo 2: Personalizar as pastas para backup
Abra o arquivo .bat com um editor de texto (por exemplo, Bloco de Notas).

Verifique as pastas que o script irá copiar e ajuste os caminhos das pastas, se necessário, de acordo com suas necessidades. Exemplo de linha no script:

bat
Copiar
Editar
xcopy "C:\PastaImportante" "D:\Backup\PastaImportante" /E /H /C /I
Passo 3: Executar o script
Para rodar o script, basta dar um duplo clique no arquivo Backup_speed_pastas_importantes.bat.

O script realizará o backup das pastas configuradas e as copiará para o local desejado.

Passo 4: Agendar Execução (opcional)
Se desejar agendar o script para rodar automaticamente em horários específicos, siga estas etapas:

Abra o Agendador de Tarefas do Windows.

Crie uma nova tarefa e configure para rodar o script em um horário desejado (ex: todos os dias às 18h).

Licença
Este script é de uso pessoal. Modifique e utilize conforme sua necessidade.

