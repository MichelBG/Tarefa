
<%@

   page pageEncoding = "UTF-8" contentType= "text/html; charset=UTF-8"

%>


<!DOCTYPE html>

<html lang="pt-br">





<html>
    <head>
        <meta content="text/html; charset="UTF-8" http-equiv="content-type">
        <title>Calculo da area</title>

    </head>
<body>
    
    <form method="POST" action="cadastro.jsp" name="calculo">

        <h1 style="text-align: center;">Area do triangulo</h1>

        <p>
            <label for="produto">Id do produto:</label><br />
            <input type="text" id="produto" name="produto" size="8" maxlength="8">


        </p>

        <p>
            <label for="descricão">Descriçao:</label><br />
            <input type="text" id="descricao" name="descricao" size="8" maxlength="8">


        </p>


	  <p>
            <label for="preço">preço:</label><br />
            <input type="text" id="preco" name="preco" size="8" maxlength="8">


        </p>


	  <p>
            <label for="volume">Volume:</label><br />
            <input type="text" id="volume" name="volume" size="8" maxlength="8">


        </p>


	  <p>
            <label for="lote">Lote do produto:</label><br />
            <input type="text" id="lote" name="lote" size="8" maxlength="8">


        </p>


        <p>

            <input type="submit" name="btnCadastrar" id="btnCadastrar" value="Cadastrar" <br>
        </p>



    </form>

</body>
</html>
