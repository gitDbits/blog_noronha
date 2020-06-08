# Blog Noronha

![Screenshot](https://i.imgur.com/jpkvJL8.png)

Blog Noronha, um exemplo de blog simples com a funcionalidade ActionText no Rails
 
* Controle de usuário, cadastra-se para realizar uma publicação.
* Upload de imagem com validação de presença, tamanho e tipo.
* Paginação para a lista de postagens.
* Paginação para a lista de postagens.

## Vamos lá

Verifique os requisitos abaixo, fique a vontade para realizar o clone do projeto e realizar suas modificações.

### Pré requisitos

* Ruby 2.5.3

* Rails 6.0.2

Caso não tenha o Rails instalado, só seguir as seguintes dicas: 

* [Ruby on Rails Ubuntu](https://gorails.com/setup/ubuntu/18.04)
* [Ruby on Rails Windows](https://gorails.com/setup/windows/10)
* [Ruby on Rails Mac OS](https://gorails.com/setup/osx/10.15-catalina)

### Setup básico Linux

Após a instalação do Rails, abra o seu terminal e execute os seguintes comandos:

- Acessando a sua pasta home
```
cd
```
- Clone do projeto no github
```
git clone https://github.com/gitDbits/blog_noronha
```
- Acesse a pasta blog_noronha
```
cd blog_noronha
```
- Instalado a dependências GEMS
```
bundle install 
```
## Dependências YARN

- Add framework CSS BULMA
```
yarn add bulma
```

- No arquivo application.js adicione: 
```
import 'bulma/css/bulma.css'
```

- Add fontawesome para os icones

- Os arquivos para utilização na aplicação spotcode: |Músicas|Imagem artista|Imagem album| pode ser realizado, no link abaixo;

- Criar o banco de dados
```
rails db:create
```

- Rodar as migrations
```
rails db:migrate
```
## Construido com

* [Ruby on Rails](https://rubyonrails.org/) - The Ruby on Rails framework for API

* [Devise](https://github.com/heartcombo/devise) - Flexible authentication solution for Rails with Warden

* [Pagy](https://github.com/ddnexus/pagy) - The ultimate solution pagination Rails

* [Image processing](https://github.com/janko/image_processing) - High-level image processing wrapper for libvips and ImageMagick/GraphicsMagick


