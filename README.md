🇧🇷 Português | 🇺🇸 [English](#english)

# ADVPL — Estudos em TOTVS Protheus

Exemplos e exercícios em **ADVPL** (Advanced Protheus Language) para desenvolvimento no ERP TOTVS Protheus.

## Conteúdo

### `AutoresMVC.prw` — Cadastro de Autores com FWMBrowse (MVC)

Rotina MVC usando `FwmBrowse` para gerenciar o cadastro de autores na tabela `SZ2`.

```advpl
User Function AutoresMVC()
    local oBrowse
    oBrowse := FwmBrowse():NEW
    oBrowse:SetAlias('SZ2')
    oBrowse:SetDescription("Cadastro de Autores")
    oBrowse:Activate()
Return
```

### `soma.prw` — Função básica com Alert

```advpl
User Function soma()
    local nNum1 := 20
    local nNum2 := 10
    Alert(nNum1 + nNum2)  // Exibe: 30
Return
```

## Conceitos abordados

- `User Function`, variáveis locais, `Alert()`
- Componente `FwmBrowse` (MVC Browse)
- Documentação com `{Protheus.doc}`

## Pré-requisitos

- TOTVS Protheus + TDS (TOTVS Developer Studio)

## Autor

Hiago Silva — Dezembro/2025

---

<a name="english"></a>
🇧🇷 [Português](#) | 🇺🇸 English

# ADVPL — TOTVS Protheus Studies

Examples and exercises in **ADVPL** (Advanced Protheus Language) for development in the TOTVS Protheus ERP.

## Contents

### `AutoresMVC.prw` — Author Registration with FWMBrowse (MVC)

MVC routine using `FwmBrowse` to manage the author registration table `SZ2`.

### `soma.prw` — Basic function with Alert

Simple arithmetic function demonstrating ADVPL syntax.

## Concepts covered

- `User Function`, local variables, `Alert()`
- `FwmBrowse` MVC component
- `{Protheus.doc}` documentation

## Prerequisites

- TOTVS Protheus + TDS (TOTVS Developer Studio)

## Author

Hiago Silva — December/2025
