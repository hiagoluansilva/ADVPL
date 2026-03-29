# ADVPL — Customizações TOTVS Protheus

🇧🇷 **Português** | 🇺🇸 [English](#english)

---

## Português

Coleção de programas ADVPL (Advanced Protheus Language) para customização do ERP TOTVS Protheus, incluindo CRUD MVC com FwmBrowse.

### O que contém
- **`AutoresMVC.prw`**: Browse MVC para a tabela `SZ2` usando `FwmBrowse`
  - Implementa o padrão MVC do framework Protheus
  - Tela de listagem, inclusão, alteração e exclusão de autores

### Padrão MVC Protheus
```advpl
// FwmBrowse → modelo de dados MVC
// SZ2 = tabela customizada de autores
FUNCTION AutoresMVC()
    FwmBrowse(...)
RETURN
```

### Requisitos
- **TOTVS Protheus** 12.x ou superior
- Compilador ADVPL (TotvsDevStudio ou AppServer)
- Dicionário de dados com tabela SZ2 configurada

### Como compilar
1. Abra o TotvsDevStudio
2. Importe os arquivos `.prw`
3. Compile e associe ao menu do Protheus

---

## English

Collection of ADVPL (Advanced Protheus Language) programs for customizing the TOTVS Protheus ERP, including MVC CRUD with FwmBrowse.

### Contents
- **`AutoresMVC.prw`**: MVC Browse for table `SZ2` using `FwmBrowse`
  - Implements Protheus framework MVC pattern
  - List, create, update, and delete screen for authors

### Protheus MVC pattern
```advpl
// FwmBrowse → MVC data model
// SZ2 = custom authors table
FUNCTION AutoresMVC()
    FwmBrowse(...)
RETURN
```

### Requirements
- **TOTVS Protheus** 12.x or higher
- ADVPL compiler (TotvsDevStudio or AppServer)
- Data dictionary with SZ2 table configured

### How to compile
1. Open TotvsDevStudio
2. Import `.prw` files
3. Compile and link to Protheus menu
