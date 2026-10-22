# Script de Provisionamento de Servidor Web

Este projeto contém um script Bash para automatizar a configuração de um servidor web Apache em sistemas Linux baseados em Debian/Ubuntu.

## Funcionalidades

O script realiza as seguintes tarefas:

- Atualiza os pacotes do sistema;
- Instala o Apache2;
- Instala o Unzip;
- Faz o download da aplicação hospedada no GitHub;
- Descompacta os arquivos da aplicação;
- Copia os arquivos para o diretório padrão do Apache (`/var/www/html`).

## Tecnologias Utilizadas

- Linux (Ubuntu/Debian)
- Bash Script
- Apache2
- GitHub

## Como Executar

1. Dê permissão de execução ao script:

```bash
chmod +x script.sh
