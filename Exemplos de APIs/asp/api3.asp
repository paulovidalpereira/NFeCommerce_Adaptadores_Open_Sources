<%
response.ContentType="application/json; charset=utf-8"
response.Write request.QueryString("callback") & "({'CNPJ':'99999999999999','CPF':'','xName':'Nome do cliente','xLgr':'Rua xyz','nro':'999','xCpl':'complemento end','xBairro':'xxx bairro','cMun':'999999','xMun':'XXX Municipio','UF':'sp','CEP':'99999999','fone':'99999999','IE':'999999999','email':'emaildocliente@email.com','Item_Object':[{'cProd':'999','cEAN':'999','xProd':'descricao do produto','NCM':'99','uCom':'un','qCom':'4','subst':0,'vUnCom':'999','vFrete':0,'vDesc':0}],'transportador_Object':{'modFrete':'0','xNome':'Nome da transportadora','volume_Object':[{'qVol':'3','pesoL':'3.000','pesoB':'3.000'}]}});"
%>