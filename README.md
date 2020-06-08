# Blog Noronha

![Screenshot](https://i.imgur.com/ls5aTgJ.png)

O Blog Noronha é um exemplo de blog simples com a funcionalidade ActionText do Rails 6
 
* Controle de usuário, cadastra-se para realizar uma publicação.
* Upload de imagem com validação de presença, tamanho e tipo.
* Paginação para a lista de postagens.
* Controle de processamento de imagens, ImageMagick/GraphicsMagick
* Icones fontawesome

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

- Execute o comando para o yarn verificar todas as dependências
```
yarn install --check-files
```

## Acessando o blog

- Execute o servidor local
```
rails s
```

Agora basta acessar o endereço localhost:3000

## Sugestões

- Que tal implantar um controle de TAG por cada Post;
- E implementar um módulo de busca por TAG e Autor;

## Construido com

* [Ruby on Rails](https://rubyonrails.org/) - The Ruby on Rails framework for API

* [Devise](https://github.com/heartcombo/devise) - Flexible authentication solution for Rails with Warden

* [Pagy](https://github.com/ddnexus/pagy) - The ultimate solution pagination Rails

* [Image processing](https://github.com/janko/image_processing) - High-level image processing wrapper for libvips and ImageMagick/GraphicsMagick

* [Font Awesome](https://fontawesome.com/) - Library icons CSS