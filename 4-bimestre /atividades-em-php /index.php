<?php 

    $numeros = array();

    for ($i=0; $i < 10; $i++) { 

        $numero_informado = readline ("Informe um numero para a poição $i: ");

        $numeros[] = $numero_informado;
        
    }
    
    rsort($numeros);

    print_r($numeros);
    
    $numeros[] = $numero_informado;
