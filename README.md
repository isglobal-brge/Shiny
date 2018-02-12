# Creating Shiny Apps for biostatisticians and bioinformaticians

Repository with the material corresponding to the course __Creating Shiny Apps for biostatisticians and bioinformaticians__ given at 
[ISGlobal](http://www.isglobal.org) (former CREAL). Each folder contains slides, R code, data and exercises of each topic.


## License
 
Unless otherwise stated, all material is licensed under a
[Creative Commons Attribution-ShareAlike 3.0 License](http://creativecommons.org/licenses/by-sa/3.0/).
This means you are free to copy, distribute and transmit the work,
adapt it to your needs as long as you cite its origin and, if you do
redistribute it, do so under the same license.

# Introducci�n y Objetivos
[Shiny](http://shiny.rstudio.com) es un paquete del programa [R](http://www.r-project.org/) desarrollado por [RStudio](http://www.rstudio.com/) que permite crear p�ginas webs din�micas sin que sea necesario ning�n conocimiento de HTML ni de Javascript o PHP, y se basa �nicamente en c�digo R.

Gracias a Shiny se pueden construir y personalizar de manera r�pida y sencilla interfaces gr�ficas sobre p�ginas web con pocas l�neas de c�digo. De esta manera, es f�cil compartir funciones escritas en R con otros usuarios no familiarizados con �l y que quieran usarlas de manera interactiva, o sea, "cliqueando" en lugar de tener que escribir los comandos. Por ejemplo, grupos que no disponen de programadores, bioinform�ticos y/o bioestad�sticos.

# Dirigido a
Estudiantes, profesores e investigadores que utilizan R en su trabajo diario, con escaso o nulo conocimiento de HTML, PHP o Javascript y quieran aprender a crear interfaces gr�ficas din�micas sobe p�ginas web. 

# Metodolog�a del curso
El curso ser� eminentemente pr�ctico. La tem�tica se ir� introduciendo mediante ejemplos. Al final de cada bloque (cada 2 o 3 horas) se propondr� un ejercicio que los alumnos deber�n resolver en clase. A lo largo del curso, se ir�n discutiendo los ejemplos modificando alguno de ellos y dando posibles alternativas para que se asimilen mejor los conceptos. Los alumnos dispondr�n de las diapositivas del curso as� como el c�digo utilizado tanto en la presentaci�n como para resolver los ejercicios. 

# Fechas y horario
Las fechas del curso son el 13 y 14 de febrero y se realizar� en el Instituto de Salud Global Barcelona-Campus Mar (ISGlobal) (www.isglobal.org) [antiguo CREAL] situado en el Parque de Investigaci�n Biom�dica de Barcelona (www.prbb.org ). El n�mero de plazas para el curso est� limitado a 20 y las plazas se adjudicar�n ESTRICTAMENTE por orden de llegada de pre-inscripci�n, rellenando el [formulario de pre-inscripci�n](https://docs.google.com/forms/d/e/1FAIpQLSfP7UdNb9dlz7DKbTnIbLS56fuai0U1HuNJaNenUeslFV1O3w/viewform?c=0&w=1) 

El horario del curso es el siguiente:
Ma�anas: de 9:00 a 13:30h / Tardes: de 15:00 a 18:00h

# Temario


**D�a 1:**
- Parte I (1 hora) -  Introducci�n de Shiny y primeros ejemplos.
- Parte II (2 horas) - Disposici�n de los elementos del formulario: paneles, botones, desplegables, etc.
- Parte III (2 horas) - Funcionamiento de Shiny.
- Ejercicios (1'5 horas)

**D�a 2:**
- Parte IV (2'5 horas) - T�cnicas para mejorar el aspecto y la funcionalidad de la aplicaci�n.
- Parte V (2 horas) - Aspectos avanzados.
- Pr�ctica (2 horas) - Creaci�n de una aplicaci�n.

Los ejemplos que se presentar�n durante el curso incluir�n, entre otros t�picos:

> *	Creaci�n de tablas y gr�ficos din�micos.
> *	Parrillas donde introducir datos de forma interactiva.
> *	Confecci�n de cuestionarios para alimentar bases de datos.
> *	Selecci�n de variables de ficheros subidos por el usuario.
> *	Aplicaciones s�lo visibles despu�s de introducir un password.

# Material y Requisitos
Las clases se realizar�n en un aula del ISGlobal en el que los alumnos deber�n traer sus propios port�tiles. Dicha aula tendr� acceso WiFi a Internet y los alumnos dispondr�n de acceso previo a todo el material del curso que incluye las librer�as, el c�digo R y los datos necesarios para seguir las clases y realizar los ejercicios. 

Se recomienda tener el paquete shiny instalado antes de empezar el curso. Para comprobar el correcto funcionamiento, al ejecutar el siguiente c�digo deber�a lanzarse la aplicaci�n mostrada en la figura de m�s abajo.

```
library(shiny)
runExample("01_hello")
```

![](figures/shiny.png)


El curso utilizar� como herramienta principal Rstudio. Todos los alumnos deber�n tener instalado una semana antes del curso la �ltima version de [R](https://cloud.r-project.org/) y de [Rstudio](https://www.rstudio.com/products/rstudio/download/). Durante esa semana anterior al curso, se enviar� unas instrucciones para que todos los alumnos tengan una misma configuraci�n y puedan seguir las clases de forma eficiente.

# Organizaci�n del curso
El curso est� organizado por el Grupo de Bioinform�tica en Epidemiolog�a Gen�tica [BRGE](http://brge.isglobal.org) del ISGlobal liderado por Juan R Gonz�lez que ha organizado varias ediciones de cursos similares al que aqu� se presenta entre los que destacan la realizaci�n de 14 ediciones del curso sobre an�lisis de datos en estudios de asociaci�n gen�tica o 4 ediciones de c�mo crear librer�as en R entre otros.

# Profesorado

Isaac Subirana es licenciado en "Ciencias y T�cnicas Estad�sticas" por la Universitat Polit�cnica de Catalunya (UPC) y Doctorado en "Estad�stica" por la Universitat de Barcelona (UB). Desde el 2007, trabaja como profesor asociado en el Departamento de Estad�stica de la Facultad de Biolog�a de la UB. Adem�s, es T�cnico Investigador en el campo de la Epidemiolog�a Cardiovascular en el grupo REGICOR del "Parque de Investigaci�n Biom�dica de Barcelona" (PRBB) desde el 2003. Es el creador y responsable del paquete [compareGroups](www.comparegroups.eu) de R para el que se implement� una aplicaci�n dise�ada a partir de las herramientas de Shiny.


# Coste del curso y forma de pago
El coste del curso es de 290 euros que incluye el desayuno que se realizar� a mitad de la ma�ana, as� como todo el material del curso en soporte electr�nico (funciones, librer�as y ejercicios resueltos) las diapositivas y material bibliogr�fico presentado en las clases.  Los socios del BIB tendr�n un descuento del 10% pero s�lo a los dos primeros miembros que lo soliciten. El resto si quieren asistir al curso deber�n abonar el coste total del curso.

Una vez sea confirmada la inscripci�n al curso se deber� realizar el pago a trav�s de transferencia bancaria, al n�mero de cuenta CAIXABANK, S.A n�mero ES79 2100 0801 1102 0052 1586. Una vez realizado el ingreso el alumno tendr� que enviar el comprobante de la transferencia a gemma.punyet@isglobal.org.


# Acceso a ISGlobal - Campus Mar (PRBB)
El Instituto de Salud Global Barcelona (ISGlobal) se encuentra en el Parque de Investigaci�n Biom�dica de Barcelona (PRBB) situado en la calle Doctor Aiguader, 88 de Barcelona, en la primera planta del PRBB, delante del Paseo Mar�timo de Barcelona, entre el Hospital del Mar y el Hotel Arts de la Villa Ol�mpica. 

 ![PRBB localization](figures/prbb_loc.png)


Se puede llegar a trav�s de varias v�as. Si necesit�is m�s informaci�n pod�is consultar la web de Transportes Metropolitanos de Barcelona ( www.tmb.net ).

Paradas de Metro cercanas al centro: L�nea 4 (amarilla) Barceloneta y Ciutadella.




