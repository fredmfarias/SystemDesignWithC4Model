# SystemDesignWithC4Model

Este repositório contém uma coleção de exemplos de design de sistemas utilizando o modelo C4 e a linguagem DSL do Structurizr. Cada exemplo está organizado em sua própria pasta dentro do diretório principal.

## Estrutura do Projeto

```
SystemDesignWithC4Model/
│
├── exemplo1/
│   ├── workspace.dsl
│   ├── .structurizr/     (ignorado pelo Git)
│   └── workspace.json    (ignorado pelo Git)
│
├── exemplo2/
│   ├── workspace.dsl
│   ├── .structurizr/     (ignorado pelo Git)
│   └── workspace.json    (ignorado pelo Git)
│
├── ...
│
├── .gitignore
└── README.md
```

Cada pasta de exemplo contém um arquivo `workspace.dsl`, que define a arquitetura do sistema usando a linguagem DSL do Structurizr. Os arquivos `.structurizr/` e `workspace.json` são gerados pelo Structurizr Lite, mas são ignorados pelo Git.

## Como Usar

Para visualizar os diagramas de arquitetura, você precisará do Docker instalado em seu sistema. Siga estas etapas:

1. Clone este repositório:
   ```
   git clone https://github.com/seu-usuario/SystemDesignWithC4Model.git
   cd SystemDesignWithC4Model
   ```

2. Escolha o exemplo que deseja visualizar (por exemplo, "exemplo1").

3. Execute o Structurizr Lite usando Docker:
   ```
   docker run -it --rm -p 8080:8080 -v ./exemplo1:/usr/local/structurizr structurizr/lite
   ```
   Substitua `exemplo1` pelo nome da pasta do exemplo que você deseja visualizar.

4. Abra seu navegador e acesse `http://localhost:8080`.

5. Você verá o diagrama de arquitetura renderizado com base no arquivo `workspace.dsl` do exemplo escolhido.

Nota: Os arquivos `.structurizr/` e `workspace.json` serão gerados pelo Structurizr Lite em cada pasta de exemplo, mas são ignorados pelo Git conforme definido no arquivo .gitignore. Isso permite que o Structurizr Lite funcione normalmente sem afetar o controle de versão do projeto.

## Exemplos Disponíveis

- `helloSystemDesign`: Um exemplo básico para demonstrar a estrutura de um design de sistema simples.
- [Outros exemplos serão listados aqui à medida que forem adicionados]

## Contribuindo

Sinta-se à vontade para contribuir com novos exemplos ou melhorias nos existentes. Por favor, siga estas diretrizes:

1. Crie uma nova pasta para cada novo exemplo.
2. Inclua pelo menos um arquivo `workspace.dsl` em cada pasta de exemplo.
3. Atualize este README com uma breve descrição do novo exemplo.

## Inspiração e Atribuição

Os exemplos de design de sistema apresentados neste repositório são inspirados no curso "System Design Interview" da ByteByteGo (https://bytebytego.com). Este projeto não é afiliado, associado, autorizado, endossado por, ou de qualquer forma oficialmente conectado com ByteByteGo ou qualquer uma de suas subsidiárias ou afiliadas.

O objetivo deste repositório é:
1. Praticar e aprofundar o conhecimento em design de sistemas
2. Explorar a implementação desses designs usando Structurizr DSL
3. Compartilhar conhecimento e promover discussões sobre arquitetura de software

Cada exemplo neste repositório foi significativamente transformado e expandido a partir da inspiração original, incluindo:
- Tradução para português
- Implementação detalhada em Structurizr DSL
- Adição de explicações e contextos específicos
- Adaptações e expansões dos designs originais

Se você está interessado em aprender mais sobre design de sistemas, recomendo fortemente que você considere o curso original da ByteByteGo, que oferece um conteúdo muito mais abrangente e detalhado.

## Recursos Adicionais

- [Documentação do Structurizr](https://structurizr.com/help)
- [Modelo C4](https://c4model.com/)
- [Structurizr DSL](https://github.com/structurizr/dsl)

Copyright (c) 2024 Fred M Farias

```
Qualquer publicação, apresentação ou distribuição deste trabalho ou trabalhos derivados deve incluir a seguinte atribuição:

"Baseado no trabalho de Fred M Farias (https://www.linkedin.com/in/fredmfarias/)"
```