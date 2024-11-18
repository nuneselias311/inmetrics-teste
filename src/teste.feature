scenario: teste automacao
  Given quero retornar campos e valores do bot do WAY
  When envio a requisição com os parametros criptografados do WAY
  Then valido o response descriptografado do bot WAY