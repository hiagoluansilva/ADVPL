# ADVPL — Estudos em TOTVS Protheus

Exemplos e exercícios em **ADVPL** (Advanced Protheus Language) para desenvolvimento no ERP TOTVS Protheus.

## Conteúdo

### `AutoresMVC.prw` — Cadastro de Autores com FWMBrowse (MVC)

Rotina MVC utilizando o componente `FwmBrowse` para exibir e gerenciar o cadastro de autores na tabela `SZ2`.

```advpl
User Function AutoresMVC()
    local oBrowse
    oBrowse := FwmBrowse():NEW
    oBrowse:SetAlias('SZ2')
    oBrowse:SetDescription("Cadastro de Autores")
    oBrowse:Activate()
Return
```

### `soma.prw` — Função básica de soma com Alert

Exemplo introdutório de função ADVPL com operações aritméticas e exibição de resultado.

```advpl
User Function soma()
    local nNum1 := 20
    local nNum2 := 10
    soma := (nNum1 + nNum2)
    Alert(soma)   // Exibe: 30
Return
```

## Conceitos abordados

- Estrutura de funções `User Function`
- Variáveis locais com `local`
- Componente `FwmBrowse` (MVC Browse)
- Documentação com `{Protheus.doc}`
- `Alert()` para exibição de mensagens

## Pré-requisitos

- TOTVS Protheus (qualquer versão compatível com ADVPL)
- IDE: TDS (TOTVS Developer Studio) ou VS Code com extensão ADVPL

## Como usar

1. Abra o TDS e conecte ao ambiente Protheus
2. Importe os arquivos `.prw`
3. Compile (`F9`) e execute via **Executar Função**

## Autor

Hiago Silva — Dezembro/2025
