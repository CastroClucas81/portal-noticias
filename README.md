# PROPOSTA: Desenvolver uma plataforma de compartilhamento de notícias, onde os
# usuários poderão criar e excluir notícias a partir de um painel administrativo e visualizar as
# respectivas postagens num portal.

# REQUISITOS FUNCIONAIS:
1. Os usuários poderão criar/cadastrar notícias a partir de um painel administrativo e
estas serão salvas num banco de dados;
2. Os usuários poderão visualizar as notícias criadas por ele a partir de um painel
administrativo;
3. Os usuários poderão deletar as notícias desejadas a partir de um painel
administrativo;
4. Os usuários poderão pesquisar por suas notícias cadastradas no painel
administrativo;
5. Os usuários poderão visualizar todas as notícias cadastradas num portal;
6. Os usuários poderão pesquisar por notícias no portal;
# REQUISITOS NÃO FUNCIONAIS:
1. O sistema deve prover escalabilidade, isto é, o aumento de usuários não deve
impactar no desempenho do sistema;
2. O sistema deve prover disponibilidade, isto é, garantir que o sistema esteja sempre a
disposição sempre que o usuário requisitar.

Serão utilizados os serviços do Google para disponibilizar a aplicação, mais
especificamente o Google Cloud. Por este motivo, o sistema será desenvolvido utilizando a
arquitetura de Serverless, visto que seu objetivo consiste em permitir que as empresas de
software criem e mantenham seus aplicativos web sem se preocupar com a infraestrutura
em que esses aplicativos estão rodando

# DIAGRAMA SEQUÊNCIA NOVA NOTÍCIA
![D  SEQUENCIA C  NOVA NOTÍCIA](https://user-images.githubusercontent.com/68257824/145140155-ee69c283-a947-4110-a6fa-390f1f39a072.png)

# DIAGRAMA DE SEQUÊNCIA LOGIN USUÁRIO
![D  SEQUENCIA LOGIN USUARIO](https://user-images.githubusercontent.com/68257824/145140247-2b2146d8-6aa9-4e49-a18b-f7987af28bae.png)

# VISÃO DEPLOYMENT PODS
![deployment](https://user-images.githubusercontent.com/68257824/145140319-41be97e2-8227-43eb-b2c6-e8328263bef3.jpeg)

# STORAGECLASS
![WhatsApp Image 2021-12-07 at 23 58 27](https://user-images.githubusercontent.com/68257824/145140637-6c091335-9c99-4f5f-9611-f732be127e0e.jpeg)


# STATEFULSETS
![save-assets](https://user-images.githubusercontent.com/68257824/145140402-c124285a-7505-46f9-b3c0-a9cf9c9504d3.jpeg)


# VISÃO ARQUITETURAL GERAL
![geral](https://user-images.githubusercontent.com/68257824/145140278-9f911b8b-a749-494c-b213-fd0b8b965b8d.jpeg)


