# 📐 Desafio de Projeto 🚀

#### Infraestrutura como Código - Script de Provisionamento de um Servidor Web (Apache) com Linux 🐧

Neste projeto iremos criar um script onde será provisionado um servidor web automaticamente. Um servidor web é um software e hardware que usa HTTP (Hypertext Transfer Protocol) e outros protocolos para responder a solicitações de clientes feitas pela World Wide Web. O principal trabalho de um servidor da web é exibir o conteúdo do site por meio do armazenamento, processamento e entrega de páginas da web aos usuários.

## O que é? 🤔💭

Infraestrutura como código (IaC) é o gerenciamento e provisionamento da infraestrutura por meio de códigos, em vez de processos manuais.

Com a IaC, são criados arquivos de configuração que incluem as especificações da sua infraestrutura, facilitando a edição e a distribuição de configurações. Ela também assegura o provisionamento do mesmo ambiente todas as vezes.
###### Fonte: Red Hat - https://www.redhat.com/

## Controle de versão 🧮

O controle de versão é uma parte importante da IaC. Os arquivos de configuração devem pertencer à fonte como qualquer outro código-fonte de software. Ao implantar a infraestrutura como código, também é possível separá-la em módulos, que podem ser combinados de diferentes maneiras por meio da automação.

## Principal benefício 👨‍💻
Ao automatizar o provisionamento da infraestrutura com a IaC, os desenvolvedores não precisam provisionar e gerenciar manualmente servidores, **sistemas operacionais**, **armazenamento** e outros componentes de infraestrutura sempre que criam ou implantam uma aplicação.

## Definições 📖 e Código 🧑🏽‍💻

- Atualizar o servidor;
```shell
root@ubuntu-server:~# apt update
root@ubuntu-server:~# apt upgrade -y
```
- Instalar o apache2;
```shell
root@ubuntu-server:~# apt install apache2 -y
```
- Instalar o unzip;
```shell
root@ubuntu-server:~# apt install unzip -y
```
- Baixar a aplicação disponível no endereço do [GitHub de Denilson Bonatti](https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip) no diretório */tmp*;
```shell
root@ubuntu-server:~# cd /tmp
root@ubuntu-server:~# wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
```
- Copiar os arquivos da aplicação no diretório padrão do apache;
```shell
root@ubuntu-server:~# unzip main.zip
root@ubuntu-server:~# cp /tmp
```
- Subir arquivo de script para um repositório no GitHub.

🔗 [Veja o Código.](https://github.com/lucaspaulo2017/linux-projeto2-iac/blob/main/script-iac2.sh)

---

🚧 Projeto da [Dio.me](https://web.dio.me) do curso:

<p>
<img title="Curso Formação Linux Fundamentals" src="https://hermes.dio.me/tracks/d33ee9c3-8a34-4913-8bfa-d21bdc2109b0.png" width="70pix" height="70pix" align="middle">Formação Linux Fundamentals</img> 
</p>
