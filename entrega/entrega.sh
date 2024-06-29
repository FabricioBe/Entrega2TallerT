# Entrega2TallerT Fabricio Besares - 313364
#!/bin/bash

Opcion1() {
      echo "Opcion 1"
}

Opcion2() {
      echo "Opcion 2"
}

Opcion3() {
      echo "Opcion 3"
}

Opcion4() {
      echo "Opcion 4"
}



Menu(){

        while true; do
            echo "1. Opcion 1"
            echo "2. Opcion 2"
            echo "3. Opcion 3"
            echo "4. Opcion 4"
            echo "5. Salir del sistema"
            read -p "Seleccione una opción: " opcion

            case $opcion in
                1) Opcion1;;
                2) Opcion2;;
                3) Opcion3;;
                4) Opcion4;;
                5) echo "Saliendo del sistema."; break;;
                *) echo "Opción no válida.";;
            esac
        done
}

Menu
