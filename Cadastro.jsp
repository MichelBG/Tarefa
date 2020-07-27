<%@ page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8"%>
<%@ page import= "model.Produto"%>

<!DOCTYPE html>

<html lang="pt-br">

<head>
    <meta content="text/html; charset="UTF-8" http-equiv="content Type">
    <title>Area do triangulo</title>

</head>

<body>

    <%

	Produto prod = new Produtos();
	

	

        int idprod,preco,lote,volume; 
	String descri;

        idprod = Integer.parseInt(request.getParameter("idproduto"));

        descricao = request.getParameter("descricao"));
	
	
        preco = Integer.parseInt(request.getParameter("preco"));
	
	
        volume = Integer.parseInt(request.getParameter("volume"));
	
	
        lote = Integer.parseInt(request.getParameter("lote"));

        
	prod.setIdProduto("idprod");
	descricao.setDescricao("descricao");
	prod.setPreco("preco");
	prod.setVolume("volume");
	prod.prod.setLote("lote");
	


    %>


    <h2>Id do Produto : <%= prod.getIdproduto() %> </h2>
    <h2>Descrição : <%= prod.getDescricao() %> </h2>
    <h2>Preço : <%= prod.getPreco() %> </h2>
    <h2>Volume: <%= prod.getVolume() %> </h2>
    <h2>LOte : <%= prod.getLote() %> </h2>







</body>



</html>