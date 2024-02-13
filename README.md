Este script é ideal para quem tem aplicações rodando em um server ubuntu, tem processo CI/CD rodando e está com dificuldades de permissionamento para dar um reload na aplicação a partir do pipeline.
Neste caso o script ficar verificando o serviço ativo da aplicação e toda vez que houver uma mudança de arquivos no diretório de deploy ele dá um restart na .dll da aplicação (serviço da aplicação).
