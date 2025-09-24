[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/uJs9P1Ls)
#  Atividade: Estilizando Scaffold no Rails 8 com TailwindCSS ou Bootstrap

##  Descrição
Este projeto tem como objetivo praticar a criação de scaffolds no **Rails 8** e a estilização de layouts utilizando **TailwindCSS** ou **Bootstrap**.  
A proposta é transformar o scaffold padrão em um **template customizado**, com navbar, footer e páginas responsivas.

---

## 🛠️ Passo a Passo

### 1. Criar um novo projeto Rails OU use o projeto montado em sala!!
Escolha **TailwindCSS** ou **Bootstrap**(a instalação manual fizemos apenas do tailwind, pesquisa como faz com boostrap para quem obtar por usa-lo):

```bash
# Com Tailwind  
rails new blog_app --css tailwind  

# Com Bootstrap  
rails new blog_app --css bootstrap  
```

Entre na pasta do projeto:

```bash
cd blog_app  
```

---

### 2. Gerar o scaffold
Exemplo sugerido (você pode adaptar os campos):

```bash
rails g scaffold Post title:string body:text published:boolean  
rails db:migrate  
```

---

### 3. Criar layout base
No diretório `app/views/layouts/`, crie:  
- `_navbar.html.erb`  
- `_footer.html.erb`  

E importe no `application.html.erb`:  

```erb
<body>  
  <%= render "layouts/navbar" %>  
  <%= yield %>  
  <%= render "layouts/footer" %>  
</body>  
```

---

### 4. Estilizar as views
- Aplique classes do **Tailwind** ou componentes do **Bootstrap**.  
- Ajuste formulários, botões, tabelas e cards.  
- Deixe o layout **responsivo**.  

---

## ✅ Requisitos da Entrega
- Scaffold funcional.  
- Navbar e Footer implementados via partials.  
- Páginas estilizadas e responsivas.  
- Código hospedado no GitHub.  

---

## 📂 Estrutura esperada
```text
blog_app/  
 ├─ app/  
 │   ├─ views/  
 │   │   ├─ layouts/  
 │   │   │   ├─ _navbar.html.erb  
 │   │   │   ├─ _footer.html.erb  
 │   │   │   └─ application.html.erb  
 │   │   └─ posts/  
 │   │       ├─ index.html.erb  
 │   │       ├─ show.html.erb  
 │   │       ├─ new.html.erb  
 │   │       └─ edit.html.erb  
 └─ ...  
```

---

## 🎯 Critérios de Avaliação
- Funcionamento correto do scaffold.  
- Uso de **TailwindCSS ou Bootstrap**.  
- Layout customizado e responsivo.  
- Organização do código com partials.  
- Boas práticas Rails.  

---


---
