# 🧩 Termo Clone - Java & Vaadin Web


<p align="center">
  <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white" alt="Java">
  <img src="https://img.shields.io/badge/Vaadin-00B4F0?style=for-the-badge&logo=vaadin&logoColor=white" alt="Vaadin">
  <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white" alt="Docker">
  <img src="https://img.shields.io/badge/Status-Concluído-success?style=for-the-badge" alt="Status">
</p>

---
## Execução do projeto (Web)

![Status do Projeto](docs/termoGameGif.gif)
---
## Execução do projeto (Mobile)

![Status do Projeto](docs/termoGameMobile.gif)
---
## 📌 Sobre o Projeto
Este é um clone do popular jogo de palavras **Termo**, desenvolvido em **Java** com interface web moderna utilizando o framework **Vaadin**. O projeto foi criado como requisito parcial para a disciplina de **Programação Orientada a Objetos II**, sob a orientação do **Professor Leanderson Andre**.

A aplicação demonstra a transição de conceitos teóricos de POO para um sistema web funcional, utilizando tecnologias de mercado para garantir uma interface responsiva e interativa. Como estudante de **Sistemas de Informação** no 8º semestre, este projeto também reflete meu interesse em **UX e retenção de tela**, aplicando uma lógica de jogo envolvente e mobile-friendly.

> **Nota Acadêmica:** Trabalho integrante do curso de Bacharelado em **Sistemas de Informação** e **Engenharia de Software**. Previsão de conclusão do curso: 1º Semestre de 2026.

---

## 🎮 Demonstração & Deploy Online
O projeto está hospedado na nuvem e pode ser acessado sem necessidade de instalação local:

* **🌐 Link do Jogo:** [Acesse o TermoGame aqui](https://termogame.onrender.com)
* *(Nota: Por estar em um servidor gratuito, a aplicação pode levar de 30 a 50 segundos para "acordar" no primeiro acesso).*

---

## 🛠️ Tecnologias e Conceitos Aplicados
* **Linguagem:** Java 17 (LTS).
* **Framework Web:** Vaadin (Interface baseada em componentes Java).
* **Gerenciamento de Dependências:** Maven.
* **Infraestrutura:** Docker (Containerização com Eclipse Temurin para deploy padronizado).

### Pilares de POO Explorados:
- **Encapsulamento:** Gestão segura do estado do jogo e proteção da lógica de sorteio de palavras.
- **Abstração:** Modelagem das regras de negócio (tentativas, validação de caracteres).
- **Coleções (Collections):** Uso de estruturas de dados para gerenciamento do dicionário de palavras.

---

## 🐳 Infraestrutura (Docker)
Este projeto está totalmente containerizado, garantindo que o ambiente de execução seja idêntico ao de desenvolvimento.

1. **Construir a imagem:**
   ```bash
   docker build -t termogame .


2. **Executar o container:**
   ```bash
   docker run -p 8080:8080 termogame .

3. Acesse http://localhost:8080 no navegador.

## 🎯 Funcionalidades

[x] Interface Web responsiva.

[x] Sorteio dinâmico de palavras secretas.

[x] Feedback visual colorido (Verde: Correto | Amarelo: Letra existe em posição errada | Cinza: Letra inexistente).

[x] Teclado virtual e suporte a teclado físico.

[x] Limite de 6 tentativas por rodada.

## 👨‍💻 Autor
Vitor Mondardo Estudante de Sistemas de Informação.

Orientador: Prof. Leanderson Andre.