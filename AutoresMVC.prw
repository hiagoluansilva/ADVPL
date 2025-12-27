#INCLUDE 'TOTVS.CH'


/*/{Protheus.doc} AutoresMVC
Rotina MVC para criação de tela para cadastro de autores
@type user function
@author Hiago Silva
@since 27/12/2025
@version 1.0
/*/
User Function AutoresMVC()

    local oBrowse

    oBrowse := FwmBrowse():NEW

    oBrowse:SetAlias('SZ2')

    oBrowse:SetDescription("Cadastro de Autores")

    oBrowse:SetFilterDefault("!Empty(Z2_TIPO)")

    oBrowse:DisableDetails()

    oBrowse:SetMenuDef("AutoresMVC")

    oBrowse:Activate()

Return
