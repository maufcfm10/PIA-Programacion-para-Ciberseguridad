#Aqui se explicara de forma general el como funciona el codigo, explicando que es lo que hace el menu y las opciones que incluye, las cuales a su vez tambien detallaran las funciones que hacen que funcione todo el programa.

Menu Principal (main):
El menu principal es la conceccion de funciones y modulos, en ella el ususario podra elegir entre 5 opciones, cada una ñe pedira o arrojara una respuesta o dato dependiendo la sulicitud que solicite, funciona mediante funciones importadas de los modulos que creados con anterioridad, el menu se desplegara en bucle mientras el usuario no salga de este con la opcion 5, si el ususario ingresa una opcion fuera de las sugeridas el menu no arrojara nada y volvera a desplegarse



archivos_ocultos:
Esta funcion sirve para poder encontrar los archivos ocultos que se encuentran en una carpeta del directorio raiz (por ejemplo C:\ o D:\), unicamente hay que poner el nombre de la carpeta. Por ejemplo "Fotos"; la busqueda puede tardar un poco pero no significa que haya fallado, solo que busca en toda la computadora busquedas de carpetas relacionadas que tengan el nombre "Fotos". Si encuentra una busqueda relacionada, analizara y mostrara los archivos ocultos que se encuentran en dicha carpeta; en caso de que no, aparecera un aviso de que no se encuentra ninguno. En dado caso que no haya encontrado una carpeta que tenga el nombre, aparecera un mensaje diciendo lo anterior.
VirusTotalReport:
Esta funcion nos genera un reporte del estado de nuestro hash a elegir, que en este caso el usuario ingresa su apikey, e ingresa la hash que se desea analizar, dandonos como resultado una tabla con formato de los analisis conseguidos, en caso de no conseguir la informacion se arroja un mensaje de "Ocurrio un error al obtener un reporte". Esta funcion solo puede ejecutarse cuando el usuario ingresa su apikey, ya que es la conexion de nuestro script con las funcion de la api al analizar nuestro hash elegido.
