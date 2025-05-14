#INCLUDE 'protheus.ch'
/**

    TIPOS DE DADOS

NUMERICO: 3 / 21.000/ 0.4 / 2000000
LOGICO: .T. / .F.
CARACTER: "A" / 'AA'
DATA: 01/01/2000 / 01-01-2000 / Date()
ARRAY: {1,2,3}
BLOCO DE CODIGO: {|| VALOR:= 1,MsgAlert("Valor é igual a "+cValToChar(VALOR))}

**/
user function Variavel()
// Variaveis
    Local nNumero:= 0
    Local lLogico:= .T.
    Local cTexto:= "Texto"
    Local dData:= Date()
    Local aArray:= {"V1","V2","V3"}
    // O bloco de código é uma função anônima que pode ser executada1
    Local bBloco:= {|| nValor:= 1,MsgAlert("Valor é igual a "+cValToChar(nValor))}

    Alert(nNumero)
    Alert(lLogico)
    Alert(cValToChar(cTexto))
    Alert(dData)
    Alert(aArray[1])

    // Executa o bloco de código
    Eval(bBloco)


RETURN
// End Function
