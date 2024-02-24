<?php

    $numeros = [];

    for ($i=0; $i < 5; $i++) { 
        # code...
    $numero_informado = readline ("Informe um numero para a poição $i: ");
    $numeros[] = $numero_informado;
    

        //Ou podemos usar o foreach, "for para listas. Ele percorre cada elemento da lista sem precisar citar o nome de cada.:

        //foreach($numeros as $n){
            //print "$n /n"
        //}

    }

    sort($numeros);

    print_r($numeros);


    //Opção 1:
    //array_push($numeros_informado);

    //OPção 2:
    //$numeros[0] = $numeros_informado;

    //opção 3:
    $numeros[] = $numero_informado;
